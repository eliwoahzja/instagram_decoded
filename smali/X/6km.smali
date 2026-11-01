.class public final LX/6km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6km;->A00:LX/k01;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6km;->A00:LX/k01;

    .line 2
    check-cast v2, LX/6jy;

    .line 4
    iget-object v0, v2, LX/6jy;->A00:LX/6js;

    .line 6
    iget-object v1, v0, LX/6js;->A00:Landroid/content/Context;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v2}, LX/6jy;->A00()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    new-instance v0, LX/6nx;

    .line 16
    invoke-direct {v0, v1}, LX/6nx;-><init>(Landroid/content/Context;)V

    .line 19
    return-object v0
.end method
