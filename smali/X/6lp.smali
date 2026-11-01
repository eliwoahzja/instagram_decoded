.class public final LX/6lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;

.field public final A01:LX/6js;


# direct methods
.method public constructor <init>(LX/k01;LX/6js;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6lp;->A01:LX/6js;

    .line 5
    iput-object p1, p0, LX/6lp;->A00:LX/k01;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6lp;->A00:LX/k01;

    .line 2
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method
