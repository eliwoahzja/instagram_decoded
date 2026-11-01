.class public final LX/R4a;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-wide v0, LX/SMu;->A06:J

    move-object/from16 v0, p0

    iget-object v10, v0, LX/R4a;->A00:LX/NEh;

    new-instance v12, LX/F5T;

    invoke-direct {v12, v0, v8}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v9, LX/SMu;

    move-object v11, v4

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1
.end method
