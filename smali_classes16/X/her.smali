.class public final LX/her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/her;->$t:I

    iput-object p4, p0, LX/her;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/her;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/her;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/her;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/her;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/her;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/her;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/her;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 15

    iget v0, p0, LX/her;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_onClick_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, p0, LX/her;->A07:Ljava/lang/Object;

    check-cast v14, LX/9cT;

    iget-object v7, p0, LX/her;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/dK4;->A0R:LX/dK4;

    iget-object v11, p0, LX/her;->A03:Ljava/lang/Object;

    check-cast v11, LX/1lB;

    iget-object v12, p0, LX/her;->A04:Ljava/lang/Object;

    check-cast v12, LX/1MC;

    const/4 v10, 0x0

    move-object v13, v7

    invoke-static/range {v9 .. v14}, LX/9cT;->A00(LX/dK4;LX/SWO;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/9cT;)V

    sget-object v1, LX/CTb;->A00:LX/CTb;

    iget-object v0, p0, LX/her;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Rn0;->A00(Lcom/instagram/feed/media/Media;)LX/IVX;

    move-result-object v5

    iget-object v0, p0, LX/her;->A01:Ljava/lang/Object;

    check-cast v0, LX/V4m;

    iget-object v9, v0, LX/V4m;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/her;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    iget-object v3, p0, LX/her;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v6, v14, LX/9cT;->A00:LX/9PW;

    const-string v8, "reels_viewer_audio_menu"

    invoke-virtual/range {v1 .. v10}, LX/CTb;->A0A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/IVX;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/her;->A03:Ljava/lang/Object;

    check-cast v6, LX/36R;

    iget-object v5, p0, LX/her;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/her;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/her;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/her;->A06:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/lrI;

    invoke-direct {v0, v1, v3, v4, v2}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, LX/36R;->A08(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/P5T;->A00:LX/P5T;

    iget-object v4, p0, LX/her;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/her;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v2, LX/398;->A0R:LX/398;

    iget-object v0, p0, LX/her;->A04:Ljava/lang/Object;

    check-cast v0, LX/43V;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/P5T;->A04(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    return-void
.end method
