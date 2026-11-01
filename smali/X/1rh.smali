.class public final LX/1rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1rh;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1rl;LX/1ri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1rm;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/1rm;-><init>(Landroid/os/Looper;LX/1rl;LX/1ri;)V

    .line 8
    iput-object v0, p0, LX/1rh;->A00:Landroid/os/Handler;

    .line 10
    return-void
.end method
