          <tr><%// Part List Line 75 %>
            <td class="reference"><%=i75_r%></td>
            <td class="item-number"><%=i75_i%></td>
            <td class="description"><%=i75_d%></td>
            <td class="used-qty"><%=i75_u%></td>
            <td class="item-price"><%=i75_p%></td>
            <td class="buy-qty"><input type=text name=qty size=3 value=<%=i75_b%>>
              <input type=hidden name="PartNo" value=<%="'" + i75_i + "'"%>>
              <input type=hidden name="Item" value=<%="'" + i75_d + "'"%>>
              <input type=hidden name="Price" value=<%="'" + i75_p + "'"%>></td>
          </tr>