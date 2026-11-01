.class public LX/ZED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/d6P;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/iAw;


# direct methods
.method public constructor <init>(LX/iAw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZED;->A05:LX/iAw;

    invoke-interface {p1}, LX/iAw;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZED;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAw;->BdJ()LX/d6P;

    move-result-object v0

    iput-object v0, p0, LX/ZED;->A00:LX/d6P;

    invoke-interface {p1}, LX/iAw;->Bfr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZED;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/iAw;->DWf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZED;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iAw;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZED;->A03:Ljava/lang/String;

    return-void
.end method
