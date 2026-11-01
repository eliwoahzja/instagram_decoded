.class public final LX/RCZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget v12, v0, LX/RCZ;->A00:I

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v4, v0, LX/RCZ;->A02:J

    iget-wide v0, v0, LX/RCZ;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v4, LX/SET;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v12}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7lI;

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
