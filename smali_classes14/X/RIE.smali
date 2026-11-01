.class public final LX/RIE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RIE;->A01:Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v3, LX/RIE;->A00:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v12, v3, LX/RIE;->A02:Ljava/lang/String;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v10, LX/VQj;->A0K:LX/VQj;

    sget-object v7, LX/VRL;->A45:LX/VRL;

    sget-object v8, LX/VRL;->A2z:LX/VRL;

    iget-object v0, v3, LX/RIE;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1

    new-instance v3, LX/SJO;

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v11, v4

    move-object v15, v13

    move-object/from16 v17, v16

    move/from16 v21, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v21}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method
