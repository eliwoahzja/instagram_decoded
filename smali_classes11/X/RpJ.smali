.class public final LX/RpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Fcg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Fcg;)V
    .locals 0

    iput-object p4, p0, LX/RpJ;->A03:LX/Fcg;

    iput-object p3, p0, LX/RpJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RpJ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/RpJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/RpJ;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch reshare clips media"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RpJ;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, p0, LX/RpJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/RpJ;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/RpJ;->A01:Landroidx/fragment/app/Fragment;

    const v1, -0x7fcad68d

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v11, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/EP3;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32a3448c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/Esh;

    invoke-direct {v11, v0}, LX/Esh;-><init>(LX/a0P;)V

    sget-object v10, LX/6fd;->A3N:LX/6fd;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-static {v4}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x28087

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x6cdfc7d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/EtH;

    invoke-direct {v8, v0}, LX/EtH;-><init>(LX/a0P;)V

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v10, "ShareToStory.onClickShareToStoryButton"

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/Pu2;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/EtH;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void
.end method
