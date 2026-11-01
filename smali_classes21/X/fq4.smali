.class public LX/fq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:LX/Fup;

.field public A02:LX/Nhr;

.field public A03:LX/Nhr;

.field public A04:LX/Nhr;

.field public A05:Ljava/lang/String;

.field public final A06:LX/9z9;


# direct methods
.method public constructor <init>(LX/9z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fq4;->A06:LX/9z9;

    invoke-interface {p1}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A00:LX/Fup;

    invoke-interface {p1}, LX/9z9;->CA3()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A02:LX/Nhr;

    invoke-interface {p1}, LX/9z9;->CA4()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A03:LX/Nhr;

    invoke-interface {p1}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A04:LX/Nhr;

    invoke-interface {p1}, LX/9z9;->Dho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/9z9;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/fq4;->A01:LX/Fup;

    return-void
.end method
