          <tr><%// Part List Line 24 %>
            <td class="reference"><%=i24_r%></td>
            <td class="item-number"><%=i24_i%></td>
            <td class="description"><%=i24_d%></td>
            <td class="used-qty"><%=i24_u%></td>
            <td class="item-price"><%=i24_p%></td>
            <td class="buy-qty"><input type=text name=qty size=3 value=<%=i24_b%>>
              <input type=hidden name="PartNo" value=<%="'" + i24_i + "'"%>>
              <input type=hidden name="Item" value=<%="'" + i24_d + "'"%>>
              <input type=hidden name="Price" value=<%="'" + i24_p + "'"%>></td>
          </tr>