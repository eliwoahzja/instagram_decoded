.class public final LX/fOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfy;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/Wx2;


# direct methods
.method public constructor <init>(LX/09Y;LX/Wx2;)V
    .locals 0

    iput-object p2, p0, LX/fOM;->A01:LX/Wx2;

    iput-object p1, p0, LX/fOM;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GI6(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/fOM;->A01:LX/Wx2;

    iget-object v0, v0, LX/Wx2;->A02:LX/W0F;

    iget-object v0, v0, LX/W0F;->A04:LX/mfy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mfy;->GI6(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/fOM;->A00:LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/kcH;

    invoke-direct {v2, v1}, LX/kcH;-><init>(LX/09Y;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
