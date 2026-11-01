.class public final LX/NuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2in;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2in;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/NuD;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/NuD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/NuD;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/NuD;->A03:LX/2in;

    iput-object p3, p0, LX/NuD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/NuD;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/NuD;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/NuD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v4

    iget-object v0, p0, LX/NuD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v4, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5En;->A0A:Z

    iget-object v3, p0, LX/NuD;->A03:LX/2in;

    iget-object v2, p0, LX/NuD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NuD;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/GD9;

    invoke-direct {v0, v2, v3, v1}, LX/GD9;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/5En;->A04:LX/OiF;

    invoke-static {v4}, LX/20W;->A1U(LX/5En;)V

    return-void
.end method
