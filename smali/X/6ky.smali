.class public final LX/6ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;

.field public final A01:LX/k01;

.field public final A02:LX/k01;

.field public final A03:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;LX/k01;LX/k01;LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ky;->A00:LX/k01;

    .line 5
    iput-object p2, p0, LX/6ky;->A01:LX/k01;

    .line 7
    iput-object p3, p0, LX/6ky;->A02:LX/k01;

    .line 9
    iput-object p4, p0, LX/6ky;->A03:LX/k01;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ky;->A00:LX/k01;

    .line 2
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/6ky;->A01:LX/k01;

    .line 8
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6np;

    .line 14
    iget-object v0, p0, LX/6ky;->A02:LX/k01;

    .line 16
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6nx;

    .line 22
    iget-object v0, p0, LX/6ky;->A03:LX/k01;

    .line 24
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6oc;

    .line 30
    check-cast v4, LX/6ly;

    .line 32
    new-instance v0, LX/6of;

    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/6of;-><init>(LX/6ly;LX/6oc;LX/6nx;LX/6np;)V

    .line 37
    return-object v0
.end method
