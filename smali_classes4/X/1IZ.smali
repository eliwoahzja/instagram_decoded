.class public final LX/1IZ;
.super LX/CAT;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1IK;)V
    .locals 0

    iput-object p2, p0, LX/1IZ;->A00:LX/1IK;

    invoke-direct {p0, p1}, LX/CAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 18

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    iget-object v4, v1, LX/1IZ;->A00:LX/1IK;

    const/4 v3, 0x0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfb6d047

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACv;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34a68734

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x218d31e4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1IK;->A01:Ljava/util/Map;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3927d445

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v16

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58aaf04a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7a81d4f8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x218d31e4

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v10, 0x0

    new-instance v8, LX/1WC;

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/1WC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/1IK;->A00:LX/5gY;

    iget-boolean v0, v4, LX/1IK;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/1IK;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3}, LX/5gY;->A07(LX/5gY;Ljava/util/Map;ZZ)V

    :cond_4
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "Failed to fetch presence data"

    const-string v0, "ApiFetchPresenceDataProvider"

    invoke-static {v0, v1, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
