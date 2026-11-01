.class public final LX/4fT;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4fS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4fS;)V
    .locals 1

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, p0, LX/4fT;->A01:LX/Ifn;

    iput-object p1, p0, LX/4fT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4fT;->A02:LX/4fS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/KMz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/KMz;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0xf70803a    # -3.552866E29f

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AWl;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/4fT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4fT;->A01:LX/Ifn;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    div-int v9, v10, v0

    rem-int/2addr v10, v0

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/J4s;

    invoke-direct {v1, v6, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_igtv"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "is_top_post"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v8, 0xd1b

    invoke-interface {v5, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-instance v1, LX/Arc;

    invoke-direct {v1, v6, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const v0, -0x24e5c11b

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const v0, 0x28022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRn;

    invoke-virtual {v0, v9, v10}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v1, p1, LX/KMz;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "starting_media_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x432f8eb7

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/7bL;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v3

    :cond_1
    const/16 v0, 0x33

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_video_feed_preview"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/KMz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KMz;->A03:Ljava/lang/String;

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6a6d95f6

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x641f9847

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "app_attribution_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5201ca8b

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Az4;->A00:LX/Eka;

    invoke-static {v2, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entity_name"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2be3c9e8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "clip_chain_metadata"

    invoke-virtual {v4, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_5
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
