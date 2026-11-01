.class public final LX/2du;
.super LX/0Fv;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Ti;


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2du;->A00:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/6Rf;

    .line 9
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/2du;->A02:LX/0Ti;

    .line 14
    const-class v0, LX/2dv;

    .line 16
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 19
    invoke-interface {p1}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2du;->A01:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2du;->A00:Z

    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityThreadProtector"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
.end method
