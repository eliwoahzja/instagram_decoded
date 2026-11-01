.class public final LX/KYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX/07d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07d;->A0L()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    const-string p0, "progress"

    invoke-virtual {p1, p0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/HKB;

    invoke-direct {v0}, LX/HKB;-><init>()V

    invoke-virtual {v0, p1, p0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/OdN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    sput-boolean v2, LX/36R;->A0H:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const/16 v0, 0x255

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v9, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/36R;->A0C:LX/566;

    move-object v5, p1

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/36R;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "profile_picture_updated"

    const-string v7, "photo_editing"

    invoke-static/range {v4 .. v9}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v2

    sget-object v1, LX/36R;->A0D:LX/7Mp;

    if-eqz v1, :cond_2

    sget-object v0, LX/7Mp;->A54:LX/7Mp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Mp;->A55:LX/7Mp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Mp;->A56:LX/7Mp;

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez p2, :cond_4

    sget-object v0, LX/705;->A1B:LX/705;

    invoke-virtual {v2, v0, v1, v3}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/OdN;->HVK()V

    :cond_3
    sput-object v3, LX/36R;->A0C:LX/566;

    sput-object v3, LX/36R;->A0E:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v0, LX/705;->A18:LX/705;

    invoke-virtual {v2, v0, v1, p2}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/2vo;

    invoke-direct {v2}, LX/2vo;-><init>()V

    const-string v1, "main_plus_mpp_upload_media_ids"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, p1, v0}, LX/dmr;->A00(LX/2vo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/4 p0, 0x0

    const v1, 0x706f530f

    const/4 v2, 0x1

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;LX/Es7;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "remove_current_photo"

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    sget-object v2, LX/36R;->A0C:LX/566;

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v6, LX/36R;->A0E:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "profile_picture_bottom_sheet_item_clicked"

    const-string v5, "photo_editing"

    invoke-static/range {v2 .. v7}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, LX/dmr;->A01(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, v0}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    return-void
.end method
