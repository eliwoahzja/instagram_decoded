.class public LX/ZDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/d1Q;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/iAt;


# direct methods
.method public constructor <init>(LX/iAt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDp;->A05:LX/iAt;

    invoke-interface {p1}, LX/iAt;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZDp;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/iAt;->EDn()Z

    move-result v0

    iput-boolean v0, p0, LX/ZDp;->A04:Z

    invoke-interface {p1}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v0

    iput-object v0, p0, LX/ZDp;->A00:LX/d1Q;

    invoke-interface {p1}, LX/iAt;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDp;->A02:Ljava/lang/String;

    return-void
.end method
