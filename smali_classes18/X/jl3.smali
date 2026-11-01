.class public LX/jl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/qfF;


# direct methods
.method public constructor <init>(LX/qfF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jl3;->A03:LX/qfF;

    invoke-interface {p1}, LX/qfF;->DER()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jl3;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jl3;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qfF;->Dmm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jl3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/awq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/jl3;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/jl3;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/jl3;->A02:Ljava/lang/String;

    new-instance v0, LX/awq;

    invoke-direct {v0, v3, v2, v1}, LX/awq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
