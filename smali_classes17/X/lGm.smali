.class public final LX/lGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lGm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lGm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/lGm;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/lGm;->A01:Ljava/lang/String;

    new-instance v1, LX/bIL;

    invoke-direct {v1, v2, v0}, LX/bIL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const/4 v0, 0x0

    return v0
.end method
