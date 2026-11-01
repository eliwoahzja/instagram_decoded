.class public final LX/eVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/eVM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/eVM;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/eVM;->A05:Z

    iput-object p3, p0, LX/eVM;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/eVM;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/eVM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x5b15614c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/eVM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/eVM;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/eVM;->A05:Z

    iget-object v4, p0, LX/eVM;->A02:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/eVM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/eVM;->A03:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/CDN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x1ad6a0bb    # 8.8768E-23f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
