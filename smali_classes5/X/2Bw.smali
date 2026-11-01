.class public abstract LX/2Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/12R;->A03:LX/12R;

    sget-object v1, LX/12R;->A04:LX/12R;

    sget-object v0, LX/12R;->A05:LX/12R;

    filled-new-array {v2, v1, v0}, [LX/12R;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Bw;->A01:Ljava/util/Set;

    sget-object v1, LX/12R;->A08:LX/12R;

    sget-object v0, LX/12R;->A07:LX/12R;

    filled-new-array {v1, v0}, [LX/12R;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Bw;->A02:Ljava/util/Set;

    filled-new-array {v1, v2}, [LX/12R;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2Bw;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/12R;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12R;->A02:LX/12R;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12R;->A03:LX/12R;

    return-object v0

    :cond_1
    const v1, -0x5a913728

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J7U;

    invoke-direct {v0, v1}, LX/J7U;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/12R;->A05:LX/12R;

    return-object v0

    :cond_2
    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/12R;->A04:LX/12R;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/2Bw;->A03(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/12R;->A09:LX/12R;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/12R;->A06:LX/12R;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/12R;->A08:LX/12R;

    return-object v0

    :cond_6
    sget-object v0, LX/12R;->A07:LX/12R;

    return-object v0

    :cond_7
    sget-object v0, LX/12R;->A09:LX/12R;

    return-object v0
.end method

.method public static final A01(LX/1lB;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object p0

    sget-object v0, LX/12R;->A07:LX/12R;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1lB;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)V
    .locals 6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "MixedMediaTypeExt.toMixedMediaType unsupported carousel type"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MediaId"

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const-string v0, "CarouselMediaCount"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {p0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const-string v0, "FirstCarouselMediaType"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A04(LX/1lB;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x506

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public static final A05(LX/1lB;)Z
    .locals 2

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/2Bw;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A06(LX/1lB;)Z
    .locals 3

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Bw;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0F:LX/2Lo;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A07(LX/1lB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2Bw;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/1lB;)Z
    .locals 2

    sget-object v1, LX/2Bw;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/1lB;)Z
    .locals 1

    invoke-static {p0}, LX/2Bw;->A08(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v1

    sget-object v0, LX/12R;->A03:LX/12R;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c000311fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
