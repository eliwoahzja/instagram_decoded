.class public final LX/BB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/BB5;


# direct methods
.method public constructor <init>(LX/BB5;)V
    .locals 0

    iput-object p1, p0, LX/BB4;->A00:LX/BB5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LX/BB4;->A00:LX/BB5;

    invoke-virtual {v0}, LX/4Ej;->A04()V

    const/4 v0, 0x0

    return v0
.end method
