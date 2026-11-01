.class public final LX/06p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbz;


# instance fields
.field public final synthetic A00:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06p;->A00:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F4N(LX/3Fi;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06p;->A00:LX/07b;

    .line 2
    invoke-virtual {v0, p1}, LX/07b;->A0Y(LX/3Fi;)V

    .line 5
    return-void
.end method

.method public final Fg4(LX/3Fi;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/06p;->A00:LX/07b;

    .line 2
    iget-object v0, v0, LX/07b;->A0A:Landroid/view/Window;

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/16 v0, 0x6c

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
