<ul>
{{#feed}}
  <li>
      <p>{{text}}</p>
      <p>{{created_at}} 
          {{#user}}
          {{name}}
          {{/user}}
      </p>
  </li>
{{/feed}}
</ul>