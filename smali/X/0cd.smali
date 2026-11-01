.class public abstract LX/0cd;
.super LX/0bo;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0dj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/0cd;->A00:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, LX/0cd;->A01:Landroid/content/Context;

    .line 12
    iput-object v0, p0, LX/0cd;->A02:Landroid/os/Handler;

    .line 14
    new-instance v0, LX/0dl;

    .line 16
    invoke-direct {v0}, LX/0dj;-><init>()V

    .line 19
    iput-object v0, p0, LX/0cd;->A03:LX/0dj;

    .line 21
    return-void
.end method
