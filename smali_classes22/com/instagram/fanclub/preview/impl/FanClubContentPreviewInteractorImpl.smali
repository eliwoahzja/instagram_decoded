.class public final Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7b9;

.field public final A03:LX/gMN;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/Esp;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/saY;

.field public final A0A:LX/saY;

.field public final A0B:LX/saY;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/G67;

    invoke-direct {v1, p2, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMN;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMN;

    invoke-static {p2}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/9PW;

    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:LX/gMN;

    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/7b9;

    const/16 v1, 0x27

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/Esp;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/snm;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0B:LX/saY;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/snm;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/saY;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/snm;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/saY;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/aGi;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/aGi;

    iget v0, v6, LX/aGi;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aGi;->A00:I

    :goto_0
    iget-object v1, v6, LX/aGi;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/aGi;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/aGi;

    invoke-direct {v6, p0, p2, v3, v0}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "subscription_exclusive_content_public_preview_remove"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "creator_igid"

    invoke-interface {v3, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v1, "preview_picker"

    :goto_1
    const-string v0, "origin"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v5, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/snm;

    iget-object v4, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:LX/gMN;

    const/4 v3, 0x0

    iput-object v5, v6, LX/aGi;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/aGi;->A03:Ljava/lang/Object;

    iput v2, v6, LX/aGi;->A00:I

    iget-object v0, v4, LX/gMN;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/21p;

    invoke-direct {v0, v4, p1, v3, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_2
    const-string v1, "media_menu"

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/aGi;->A03:Ljava/lang/Object;

    iget-object v5, v6, LX/aGi;->A02:Ljava/lang/Object;

    check-cast v5, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x3

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/EVe;

    iget v0, v3, LX/EVe;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v3, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/EVe;->A00:I

    :goto_0
    iget-object v1, v3, LX/EVe;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/EVe;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/EVe;

    invoke-direct {v3, p0, p2, v10, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "subscription_exclusive_content_public_preview_select"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_5

    const-string v1, "preview_picker"

    :goto_1
    const-string v0, "origin"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/7b9;

    iget-object v2, v0, LX/7b9;->A01:LX/Kmf;

    const-string v1, "has_seen_exclusive_content_convert_to_preview_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1, v5}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    iget-object v2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/snm;

    iget-object v7, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:LX/gMN;

    const/4 v9, 0x0

    iput-object v2, v3, LX/EVe;->A02:Ljava/lang/Object;

    iput v5, v3, LX/EVe;->A00:I

    iget-object v0, v7, LX/gMN;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    new-instance v6, LX/FOA;

    move v11, p3

    invoke-direct/range {v6 .. v11}, LX/FOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v3, LX/EVe;->A02:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v1, "media_menu"

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
