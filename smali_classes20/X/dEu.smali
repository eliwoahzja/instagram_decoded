.class public LX/dEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/jdF;


# direct methods
.method public constructor <init>(LX/jdF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dEu;->A06:LX/jdF;

    invoke-interface {p1}, LX/jdF;->Baj()Z

    move-result v0

    iput-boolean v0, p0, LX/dEu;->A03:Z

    invoke-interface {p1}, LX/jdF;->BbH()Z

    move-result v0

    iput-boolean v0, p0, LX/dEu;->A04:Z

    invoke-interface {p1}, LX/jdF;->Bm5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dEu;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/jdF;->BmQ()I

    move-result v0

    iput v0, p0, LX/dEu;->A00:I

    invoke-interface {p1}, LX/jdF;->BmR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dEu;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jdF;->EPh()Z

    move-result v0

    iput-boolean v0, p0, LX/dEu;->A05:Z

    return-void
.end method
