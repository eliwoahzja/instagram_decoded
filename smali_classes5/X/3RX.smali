.class public final LX/3RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/CUn;

.field public final synthetic A03:LX/Fm1;


# direct methods
.method public constructor <init>(LX/6zQ;LX/1lB;LX/CUn;LX/Fm1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/3RX;->A03:LX/Fm1;

    iput-object p2, p0, LX/3RX;->A01:LX/1lB;

    iput-object p1, p0, LX/3RX;->A00:LX/6zQ;

    iput-object p3, p0, LX/3RX;->A02:LX/CUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/3RX;->A03:LX/Fm1;

    iget-object v0, p0, LX/3RX;->A01:LX/1lB;

    invoke-interface {v1, v0}, LX/Fm1;->E4D(LX/1lB;)V

    sget-object v0, LX/2zF;->A00:LX/2zF;

    iget-object v0, p0, LX/3RX;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2zF;->A02(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/3RX;->A02:LX/CUn;

    const-string v0, "android_purge_26_q2_ClipsCarouselViewModel_getAutoAdvanceController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CUn;->A05:LX/ZAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZAs;->A02()V

    :cond_0
    iput-boolean v2, v1, LX/CUn;->A07:Z

    return-void
.end method
