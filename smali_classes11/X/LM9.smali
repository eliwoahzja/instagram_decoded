.class public final LX/LM9;
.super LX/Dey;
.source ""


# instance fields
.field public final synthetic A00:LX/C21;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C21;)V
    .locals 0

    iput-object p2, p0, LX/LM9;->A00:LX/C21;

    invoke-direct {p0, p1}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/GdL;)Z
    .locals 7

    const v0, 0x72726e7e

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const v0, -0x7e050128

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    const v0, 0x73b66312

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0nN;->A04:LX/0nN;

    iget-object v0, v0, LX/0nN;->A00:Ljava/lang/String;

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/LM9;->A00:LX/C21;

    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    const-string v5, "collection"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {v2}, LX/C21;->A09(LX/C21;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xe85c9b1

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/C21;->A09:LX/MPT;

    const-string v0, "savedFeedMode"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/MPT;->A03:LX/MPT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/MPT;->A04:LX/MPT;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/MPT;->A02:LX/MPT;

    if-ne v1, v0, :cond_7

    :cond_4
    const v0, -0xe85c9b1

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    return v6

    :cond_6
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    :goto_1
    iget-object v0, v2, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/C21;->A0C:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/MSZ;->A09:LX/MSZ;

    if-ne v1, v0, :cond_c

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v2

    const v0, -0x6b827af0

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fW;

    invoke-direct {v0, v1}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v3

    :cond_c
    return v6
.end method
