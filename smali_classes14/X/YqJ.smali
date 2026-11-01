.class public final LX/YqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/F1k;

.field public A05:LX/IQH;

.field public A06:LX/Dhg;

.field public A07:LX/IR3;

.field public A08:LX/F3M;

.field public A09:LX/CGL;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z


# direct methods
.method public static final A00(LX/YqJ;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/YqJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TvZ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/TvZ;->A0I(Ljava/lang/String;)LX/lnn;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/QQV;

    if-eqz v0, :cond_0

    check-cast v1, LX/QQV;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/QQV;->A02:Ljava/lang/String;

    iget v3, v1, LX/QQV;->A00:I

    iget-object v2, v1, LX/QQV;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/QQV;->A04:Z

    new-instance v1, LX/QQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QQV;->A02:Ljava/lang/String;

    iput v3, v1, LX/QQV;->A00:I

    iput-object v2, v1, LX/QQV;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/QQV;->A04:Z

    iput-boolean p2, v1, LX/QQV;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/TvZ;->A0J(LX/lnn;)V

    :cond_0
    return-void
.end method
