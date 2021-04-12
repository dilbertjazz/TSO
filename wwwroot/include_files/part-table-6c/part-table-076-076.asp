          <tr><%// Part List Line 76 %>
            <td class="reference"><%=i76_r%></td>
            <td class="item-number"><%=i76_i%></td>
            <td class="description"><%=i76_d%></td>
            <td class="used-qty"><%=i76_u%></td>
            <td class="item-price"><%=i76_p%></td>
            <td class="buy-qty"><input type=text name=qty size=3 value=<%=i76_b%>>
              <input type=hidden name="PartNo" value=<%="'" + i76_i + "'"%>>
              <input type=hidden name="Item" value=<%="'" + i76_d + "'"%>>
              <input type=hidden name="Price" value=<%="'" + i76_p + "'"%>></td>
          </tr>