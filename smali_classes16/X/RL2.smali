.class public final LX/RL2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D0e;

.field public final A01:LX/mkn;


# direct methods
.method public constructor <init>(LX/mkn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RL2;->A01:LX/mkn;

    const/4 v1, 0x1

    new-instance v0, LX/D0e;

    invoke-direct {v0, p0, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RL2;->A00:LX/D0e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/RI2;

    invoke-direct {v2, p0, v0}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/RL0;

    invoke-direct {v0, v2}, LX/RL0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/RI2;

    invoke-direct {v2, p0, v0}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/RL0;

    invoke-direct {v0, v2}, LX/RL0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
