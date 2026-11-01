.class public final LX/RUI;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/E5b;

.field public A02:LX/Ztt;

.field public A03:Ljava/lang/Boolean;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v2

    :try_start_0
    const/16 v0, 0x152

    invoke-static {v4, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "login_form_login_btn"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v15

    sget-object v18, LX/7oK;->A0D:LX/7oK;

    sget-object v19, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134a9b

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p0

    iget-boolean v14, v5, LX/RUI;->A07:Z

    iget-boolean v0, v5, LX/RUI;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f131160

    invoke-static {v4, v0}, LX/Xig;->A00(LX/lua;I)LX/Up5;

    move-result-object v8

    :goto_0
    new-instance v13, LX/Oym;

    invoke-direct {v13, v2, v4, v3, v5}, LX/Oym;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/F9U;->A01:LX/F9U;

    new-instance v4, LX/F6e;

    move-object v7, v6

    move-object v12, v11

    invoke-direct/range {v4 .. v14}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/7lI;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    sget-object v8, LX/FRB;->A00:LX/FRB;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
