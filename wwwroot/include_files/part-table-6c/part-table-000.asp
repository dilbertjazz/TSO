          <tr><%// Part List Line 00 %>
            <td class="reference"><%=i00_r%></td>
            <td class="item-number"><%=i00_i%></td>
            <td class="description"><%=i00_d%></td>
            <td class="used-qty"><%=i00_u%></td>
            <td class="item-price"><%=i00_p%></td>
            <td class="buy-qty"><input type=text name=qty size=3 value=<%=i00_b%>>
              <input type=hidden name="PartNo" value=<%="'" + i00_i + "'"%>>
              <input type=hidden name="Item" value=<%="'" + i00_d + "'"%>>
              <input type=hidden name="Price" value=<%="'" + i00_p + "'"%>></td>
          </tr>