.class public LX/Yxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/klr;


# direct methods
.method public constructor <init>(LX/klr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxu;->A04:LX/klr;

    invoke-interface {p1}, LX/klr;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yxu;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/klr;->DfF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yxu;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/klr;->DfH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yxu;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/klr;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yxu;->A03:Ljava/lang/Double;

    return-void
.end method
