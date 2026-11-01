.class public LX/6v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/Kol;


# direct methods
.method public constructor <init>(LX/Kol;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6v5;->A02:LX/Kol;

    invoke-interface {p1}, LX/Kol;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6v5;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/Kol;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6v5;->A01:Ljava/lang/Double;

    return-void
.end method
