.class public LX/ZFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/iB4;


# direct methods
.method public constructor <init>(LX/iB4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFo;->A06:LX/iB4;

    invoke-interface {p1}, LX/iB4;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/iB4;->BcQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iB4;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/iB4;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFo;->A03:Ljava/lang/String;

    return-void
.end method
