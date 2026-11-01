.class public final LX/DrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler$Callback;

.field public final synthetic A01:Landroid/os/Message;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Landroid/os/Message;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/DrP;->A02:LX/2A6;

    iput-object p1, p0, LX/DrP;->A00:Landroid/os/Handler$Callback;

    iput-object p2, p0, LX/DrP;->A01:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DrP;->A02:LX/2A6;

    iget-object v1, p0, LX/DrP;->A00:Landroid/os/Handler$Callback;

    iget-object v0, p0, LX/DrP;->A01:Landroid/os/Message;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    return-void
.end method
