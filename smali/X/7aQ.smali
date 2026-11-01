.class public final LX/7aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggp;


# instance fields
.field public final synthetic A00:LX/7aN;


# direct methods
.method public constructor <init>(LX/7aN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aQ;->A00:LX/7aN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F1L(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aQ;->A00:LX/7aN;

    .line 2
    iget-object v1, v2, LX/7aN;->A06:Landroid/os/Handler;

    .line 4
    new-instance v0, LX/7ZN;

    .line 6
    invoke-direct {v0, v2}, LX/7ZN;-><init>(LX/7aN;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
