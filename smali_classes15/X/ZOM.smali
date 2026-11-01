.class public final LX/ZOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/bMx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bMx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZOM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZOM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/ZOM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZOM;->A06:Landroid/content/Context;

    iput-object p6, p0, LX/ZOM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZOM;->A03:LX/bMx;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Bz;)V
    .locals 2

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f0826e6

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f1387fa

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/ZOM;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    iput-object v1, p0, LX/ZOM;->A00:Landroid/view/View;

    return-void
.end method
