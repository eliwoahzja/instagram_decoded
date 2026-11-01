.class public final LX/ZdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/0rQ;

.field public final synthetic A04:LX/WGi;

.field public final synthetic A05:LX/PWS;

.field public final synthetic A06:LX/a5C;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0rQ;LX/WGi;LX/PWS;LX/a5C;LX/2A5;F)V
    .locals 0

    iput-object p1, p0, LX/ZdY;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/ZdY;->A03:LX/0rQ;

    iput-object p2, p0, LX/ZdY;->A02:Landroid/widget/FrameLayout;

    iput p8, p0, LX/ZdY;->A00:F

    iput-object p7, p0, LX/ZdY;->A07:LX/2A5;

    iput-object p5, p0, LX/ZdY;->A05:LX/PWS;

    iput-object p6, p0, LX/ZdY;->A06:LX/a5C;

    iput-object p4, p0, LX/ZdY;->A04:LX/WGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7D()V
    .locals 5

    iget-object v4, p0, LX/ZdY;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    iget-object v0, p0, LX/ZdY;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v3

    iget-object v0, p0, LX/ZdY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/14E;->A0L(F)V

    iget-object v2, p0, LX/ZdY;->A05:LX/PWS;

    const/4 v1, 0x3

    new-instance v0, LX/ZdD;

    invoke-direct {v0, v1, v4, v2}, LX/ZdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    iget-object v1, p0, LX/ZdY;->A07:LX/2A5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final HJg()V
    .locals 13

    iget-object v5, p0, LX/ZdY;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/4 v12, 0x0

    iput v12, v1, LX/14E;->A09:I

    iget-object v0, p0, LX/ZdY;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iget-object v0, p0, LX/ZdY;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/ZdY;->A00:F

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    iget-object v1, p0, LX/ZdY;->A05:LX/PWS;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/Umv;

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v12}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v3, p0, LX/ZdY;->A07:LX/2A5;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/ZdY;->A06:LX/a5C;

    iget-object v0, v1, LX/a5C;->A05:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Uva;

    invoke-direct {v4, v2, v0, v6}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    iput-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/a5C;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    iget-object v2, p0, LX/ZdY;->A04:LX/WGi;

    const/4 v1, 0x2

    new-instance v0, LX/YfC;

    invoke-direct {v0, v2, v1}, LX/YfC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v0}, LX/Uva;->A00(Landroid/view/View;LX/0dj;LX/hvn;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/ZdY;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uva;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZdY;->A04:LX/WGi;

    invoke-virtual {v0}, LX/WGi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
