.class public final LX/R9F;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v1, v2, LX/R9F;->A00:Ljava/lang/String;

    sget-object v15, LX/3Cu;->A07:LX/3Cu;

    sget-object v16, LX/3Cw;->A07:LX/3Cw;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v13

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    const/16 v18, 0x1

    new-instance v12, LX/IcL;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4
.end method
