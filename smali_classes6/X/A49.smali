.class public final LX/A49;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A49;->A00:LX/A49;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/97l;
    .locals 5

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AAb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/97l;

    invoke-interface {v2}, LX/97l;->Dhn()LX/WIP;

    move-result-object v1

    sget-object v0, LX/WIP;->A04:LX/WIP;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/97l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v3

    :cond_1
    check-cast p0, LX/97l;

    :cond_2
    return-object p0
.end method

.method public static A01(LX/a0P;LX/4Nb;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const v0, -0x6838ad4

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121300076060L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A02(LX/Iel;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/A49;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v1}, LX/7iX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A03(LX/Ngw;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0yK;->A1Z:LX/0yK;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0yK;->A16:LX/0yK;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0yK;->A18:LX/0yK;

    if-eq p2, v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A04(LX/Ngw;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0yK;->A1Z:LX/0yK;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0yK;->A16:LX/0yK;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0yK;->A18:LX/0yK;

    if-eq p2, v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A05(Lcom/instagram/api/schemas/StoryDigestInfo;LX/3yv;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryDigestInfo;->D8u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A06(LX/Wch;LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, LX/Wch;->EDZ()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2r()LX/Wch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wch;->DoI()Ljava/lang/String;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c900016343L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public static A07(LX/4Nb;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a1c000338d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d4900014a22L    # 4.06972301059204E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static A08(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/B9A;->A00:LX/E7k;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28400417

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "203979757489108"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102b700010a3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A09(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81152700016ba4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public static A0A(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea002c304fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A0B(LX/4Nb;Ljava/util/AbstractCollection;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JnG;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x50f82d33

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4zh;->A0c:LX/4zh;

    if-eq v1, v0, :cond_4

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4zh;->A17:LX/4zh;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60001546bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc6000b5470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A0C(LX/4Nb;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spincam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00154f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, p1, LX/3yv;->A01:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-long/2addr v4, v1

    if-lez v0, :cond_0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d2900014917L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v3
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    sget-object v0, LX/42x;->A00:LX/43C;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x660a7790

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x6b5bcf29

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x660a7790

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3b3378a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v4, v2}, LX/7iU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v3, v0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)Z
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5o:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x43

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static A0G(Ljava/util/AbstractCollection;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/7kC;->A0I:LX/7kC;

    const v2, 0x6db2efa

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0B:LX/7kC;

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7kC;->A0A:LX/7kC;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method


# virtual methods
.method public final A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p4, v0}, LX/A49;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)Z

    move-result v6

    :cond_0
    return v6

    :pswitch_1
    sget-object v0, LX/A58;->A00:LX/A59;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c2d959a

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JnH;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v2, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, v2, p4, v3}, LX/A49;->A02(LX/Iel;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_1
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_2
    invoke-static {p2, v2, v1}, LX/7iX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :pswitch_3
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v1, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A1B()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/3yv;->A0E:Lcom/instagram/api/schemas/StoryDigestInfo;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/A49;->A05(Lcom/instagram/api/schemas/StoryDigestInfo;LX/3yv;)Z

    move-result v6

    return v6

    :pswitch_4
    iget-object v6, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v7

    if-eqz v7, :cond_5

    const v5, -0x1f56b1e2

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p4}, LX/A49;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    :cond_3
    :goto_3
    const/4 v6, 0x0

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v5, p2, v3}, LX/A49;->A01(LX/a0P;LX/4Nb;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {p2, v6, v1}, LX/7iX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/1yH;->A0t:LX/1yH;

    invoke-static {v0, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :pswitch_6
    iget-object v2, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1b

    new-instance v0, LX/7iH;

    invoke-direct {v0, v2}, LX/7iH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iJ;->A00(LX/7iH;)Z

    move-result v0

    if-ne v0, v4, :cond_1b

    sget-object v0, LX/1yH;->A1S:LX/1yH;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p4, p6}, LX/A49;->A04(LX/Ngw;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_8
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_9
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fb300025425L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_a
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A27()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2, p4}, LX/A49;->A0A(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :pswitch_b
    sget-object v0, LX/A5D;->A00:LX/A5F;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x4fbb242d

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p2, v0}, LX/A49;->A0B(LX/4Nb;Ljava/util/AbstractCollection;)Z

    move-result v6

    return v6

    :pswitch_c
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_d
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2r()LX/Wch;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p2, p4}, LX/A49;->A06(LX/Wch;LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :pswitch_e
    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1b

    const v2, 0x54f30832

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e1a9a03

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JdT;

    invoke-direct {v0, v5, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    return v4

    :cond_9
    const v0, 0x4cc02d32    # 1.0075586E8f

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/97g;->A01(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_f
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p4, p6}, LX/A49;->A03(LX/Ngw;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :pswitch_10
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/47M;->A00:LX/47M;

    invoke-virtual {v0, p2}, LX/47M;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1b

    new-instance v0, LX/8gL;

    invoke-direct {v0, v2}, LX/8gL;-><init>(LX/a0P;)V

    new-instance v2, LX/8gN;

    invoke-direct {v2, v0, p2}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A08:LX/0wR;

    invoke-virtual {v2, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_12
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_a

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_a
    const v5, -0x49a980d5

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/97J;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v2, LX/InS;

    invoke-direct {v2, v4, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x67a177ce

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2, p4}, LX/A49;->A08(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :pswitch_13
    iget-object v8, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3Q()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const-string v7, "null"

    const-string v2, "present"

    move-object v5, v2

    if-nez v3, :cond_d

    move-object v5, v7

    :cond_d
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v4

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v3

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v7, v2

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MENTION_RESHARE_ATTRIBUTION ineligible: resharedStoryMediaAuthor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSponsored="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaidPartnership="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "StoryViewerAttributionEligibilityUtil"

    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_14
    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    const v2, 0x27279b5d

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7jZ;

    invoke-direct {v0, v2}, LX/7jZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jl;->A01(LX/7jZ;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_15
    iget-object v2, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    sget-object v1, LX/2qn;->A00:LX/2qn;

    new-instance v0, LX/7fH;

    invoke-direct {v0, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v1, p2, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0j()Z

    move-result v6

    return v6

    :cond_f
    iget-object v0, p5, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v6, v0, LX/3yv;->A1v:Z

    return v6

    :pswitch_16
    invoke-static {p4}, LX/A49;->A00(Lcom/instagram/model/reels/ReelItem;)LX/97l;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8114d4000b6a8fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1w()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_18
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v6

    return v6

    :pswitch_19
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v6

    return v6

    :pswitch_1a
    sget-object v0, LX/1yH;->A11:LX/1yH;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v6

    return v6

    :pswitch_1b
    sget-object v0, LX/0yK;->A0b:LX/0yK;

    if-ne p6, v0, :cond_1b

    iget-object v0, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0p()Z

    move-result v0

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/1yH;->A0F:LX/1yH;

    invoke-static {v0, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_1d
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v2

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-ne v2, v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0w()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_10

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_10
    sget-object v3, LX/7kC;->A0E:LX/7kC;

    sget-object v4, LX/7kC;->A0D:LX/7kC;

    sget-object v5, LX/7kC;->A04:LX/7kC;

    sget-object v6, LX/7kC;->A03:LX/7kC;

    sget-object v7, LX/7kC;->A0J:LX/7kC;

    sget-object v8, LX/7kC;->A0K:LX/7kC;

    filled-new-array/range {v3 .. v8}, [LX/7kC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/A49;->A07(LX/4Nb;)Z

    move-result v6

    return v6

    :pswitch_1f
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_11

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_11
    sget-object v3, LX/7kC;->A0H:LX/7kC;

    sget-object v2, LX/7kC;->A0G:LX/7kC;

    sget-object v0, LX/7kC;->A0K:LX/7kC;

    filled-new-array {v3, v2, v0}, [LX/7kC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/9bm;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x20810d4900014a22L    # 4.06972301059204E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_20
    invoke-static {p2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    goto/16 :goto_6

    :pswitch_21
    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_5

    :pswitch_22
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-static {p2, v2}, LX/A49;->A0C(LX/4Nb;Ljava/util/List;)Z

    move-result v6

    return v6

    :pswitch_23
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A21()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4, p2}, Lcom/instagram/model/reels/ReelItem;->A0V(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_24
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v0, LX/41b;->A05:LX/41b;

    filled-new-array {v0}, [LX/41b;

    move-result-object v0

    invoke-static {v2, v0}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A28()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_1b

    return v4

    :pswitch_25
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    sget-object v2, LX/1ID;->A00:LX/1ID;

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, LX/1ID;->A07(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_26
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :pswitch_27
    invoke-static {p2, p4}, LX/9TV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :pswitch_28
    iget-object v2, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1F()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/3yv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_1b

    return v4

    :pswitch_29
    iget-object v0, p5, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0w()Z

    move-result v6

    return v6

    :pswitch_2a
    iget-object v2, p5, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v2, LX/3yv;->A1w:Z

    if-eqz v0, :cond_1b

    invoke-static {p2, v2, p4}, LX/A49;->A0D(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :pswitch_2b
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A12()LX/Jg2;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v4

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return v6

    :cond_14
    invoke-static {v1}, LX/A49;->A0G(Ljava/util/AbstractCollection;)Z

    move-result v6

    return v6

    :pswitch_2c
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fb300025425L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/97K;->A00:LX/97K;

    sget-object v0, LX/97L;->A00:LX/97M;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97L;

    invoke-virtual {v2, p1, p2, v0}, LX/97K;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97L;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_1b

    :cond_15
    return v4

    :cond_16
    :pswitch_2d
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fb300025425L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/A56;->A00:LX/A57;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, LX/97K;->A00:LX/97K;

    sget-object v0, LX/97L;->A00:LX/97M;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97L;

    invoke-virtual {v2, p1, p2, v0}, LX/97K;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97L;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v6

    :cond_17
    sget-object v0, LX/A56;->A00:LX/A57;

    invoke-virtual {p4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x4fbb242d

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JnI;

    invoke-direct {v0, v5, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v3

    :cond_19
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1a

    invoke-static {p2, p4}, LX/A49;->A09(LX/4Nb;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    return v6

    :cond_1a
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    return v6

    :pswitch_2e
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :pswitch_2f
    return v1

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_1e

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_1e

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_1d

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v0, :cond_1d

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106d3000021abL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7mZ;->A0Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_21
        :pswitch_15
        :pswitch_2f
        :pswitch_29
        :pswitch_1d
        :pswitch_2b
        :pswitch_24
        :pswitch_2e
        :pswitch_e
        :pswitch_2c
        :pswitch_3
        :pswitch_2a
        :pswitch_2
        :pswitch_f
        :pswitch_20
        :pswitch_5
        :pswitch_2d
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_23
        :pswitch_17
        :pswitch_14
        :pswitch_a
        :pswitch_28
        :pswitch_18
        :pswitch_d
        :pswitch_26
        :pswitch_22
        :pswitch_2f
        :pswitch_2f
        :pswitch_19
        :pswitch_2f
        :pswitch_2f
        :pswitch_6
        :pswitch_c
        :pswitch_10
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_13
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_11
        :pswitch_16
    .end packed-switch
.end method
