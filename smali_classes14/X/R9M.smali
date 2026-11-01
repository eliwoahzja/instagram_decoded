.class public final LX/R9M;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/R9M;->A00:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v6, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f138147

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/3Cu;->A07:LX/3Cu;

    sget-object v19, LX/3Cw;->A07:LX/3Cw;

    const/16 v1, 0x1c

    new-instance v0, LX/FYF;

    invoke-direct {v0, v5, v1}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v17

    const/16 v21, 0x1

    new-instance v15, LX/IcL;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7
.end method
