.class public final LX/6lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;

.field public final A01:LX/k01;

.field public final A02:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;LX/k01;LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lo;->A00:LX/k01;

    .line 5
    iput-object p2, p0, LX/6lo;->A01:LX/k01;

    .line 7
    iput-object p3, p0, LX/6lo;->A02:LX/k01;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lo;->A00:LX/k01;

    .line 2
    check-cast v3, LX/qni;

    .line 4
    iget-object v2, p0, LX/6lo;->A01:LX/k01;

    .line 6
    check-cast v2, LX/qni;

    .line 8
    iget-object v1, p0, LX/6lo;->A02:LX/k01;

    .line 10
    check-cast v1, LX/qni;

    .line 12
    new-instance v0, LX/6lq;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/6lq;-><init>(LX/qni;LX/qni;LX/qni;)V

    .line 17
    return-object v0
.end method
