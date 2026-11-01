.class public final LX/Xhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/Xhv;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xhv;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->GhN()V

    invoke-virtual {v0}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4sQ;->A0A:Z

    :cond_0
    return-void
.end method
