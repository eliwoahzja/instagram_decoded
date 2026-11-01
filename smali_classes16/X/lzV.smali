.class public final LX/lzV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/cardview/widget/CardView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A05:LX/Ia6;

.field public final synthetic A06:LX/5wP;

.field public final synthetic A07:Ljava/lang/Runnable;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ia6;LX/5wP;Ljava/lang/Runnable;ZZ)V
    .locals 1

    iput-boolean p9, p0, LX/lzV;->A09:Z

    iput-boolean p10, p0, LX/lzV;->A08:Z

    iput-object p6, p0, LX/lzV;->A05:LX/Ia6;

    iput-object p7, p0, LX/lzV;->A06:LX/5wP;

    iput-object p3, p0, LX/lzV;->A02:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/lzV;->A01:Landroid/view/View;

    iput-object p8, p0, LX/lzV;->A07:Ljava/lang/Runnable;

    iput-object p5, p0, LX/lzV;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/lzV;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/lzV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1zc;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lzV;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/lzV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/lzV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lzV;->A02:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v1, p1, v0, v3}, LX/5xZ;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/1zc;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-boolean v0, p0, LX/lzV;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lzV;->A08:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lzV;->A05:LX/Ia6;

    sget-object v1, LX/5xZ;->A01:LX/3yv;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget v0, LX/5xZ;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ia6;->AQE(LX/3yv;I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/5xZ;->A01:LX/3yv;

    sput v4, LX/5xZ;->A00:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/lzV;->A01:Landroid/view/View;

    iget-object v0, p0, LX/lzV;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/lzV;->A06:LX/5wP;

    invoke-static {v1, v0}, LX/5xZ;->A04(Landroidx/cardview/widget/CardView;LX/5wP;)V

    goto :goto_0
.end method
