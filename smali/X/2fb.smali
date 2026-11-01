.class public final LX/2fb;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/2fa;


# direct methods
.method public constructor <init>(LX/2fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fb;->A00:LX/2fa;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, LX/2fb;->A00:LX/2fa;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v1, LX/2fa;->A00:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, LX/2fa;->A01:LX/raD;

    .line 14
    invoke-interface {v0, p1}, LX/raD;->GSa(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
