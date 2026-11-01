.class public final LX/5So;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/5Sp;

    invoke-direct {v5, p4}, LX/5Sp;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, LX/6pc;->A00:LX/6pc;

    new-instance v0, LX/1h1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1h1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/FiM;)V

    iput-object v0, p0, LX/5So;->A00:LX/1h1;

    return-void
.end method
