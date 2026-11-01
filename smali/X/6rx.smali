.class public final LX/6rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/8YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435467
    :goto_0
    iput-object v0, p0, LX/6rx;->A00:LX/8YO;

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 268435473
    move-result-object v0

    .line 268435474
    goto :goto_0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6rx;->A00:LX/8YO;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6rx;->A00:LX/8YO;

    .line 6
    new-instance v0, LX/8zr;

    .line 8
    invoke-direct {v0, p1}, LX/8zr;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 14
    return-void
.end method
