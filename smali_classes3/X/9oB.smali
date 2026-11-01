.class public final LX/9oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Landroid/os/Handler$Callback;

.field public final synthetic A01:LX/4Lg;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;LX/4Lg;)V
    .locals 0

    iput-object p2, p0, LX/9oB;->A01:LX/4Lg;

    iput-object p1, p0, LX/9oB;->A00:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/9oB;->A01:LX/4Lg;

    const v2, 0x67128d7f

    iget-object v1, p0, LX/9oB;->A00:Landroid/os/Handler$Callback;

    new-instance v0, LX/DrP;

    invoke-direct {v0, v1, p1, v4}, LX/DrP;-><init>(Landroid/os/Handler$Callback;Landroid/os/Message;LX/2A6;)V

    invoke-static {v3, v0, v2}, LX/4Lg;->A00(LX/4Lg;Ljava/lang/Runnable;I)V

    iget-boolean v0, v4, LX/2A6;->A00:Z

    return v0
.end method
