.class public LX/EB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:LX/Nhr;

.field public A02:LX/Nhr;

.field public A03:LX/Nhr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/8VU;


# direct methods
.method public constructor <init>(LX/8VU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EB1;->A06:LX/8VU;

    invoke-interface {p1}, LX/8VU;->Bvq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/8VU;->CA3()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A01:LX/Nhr;

    invoke-interface {p1}, LX/8VU;->CA4()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A02:LX/Nhr;

    invoke-interface {p1}, LX/8VU;->Ca5()LX/Nhr;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A03:LX/Nhr;

    invoke-interface {p1}, LX/8VU;->Dho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/8VU;->Djk()LX/Fup;

    move-result-object v0

    iput-object v0, p0, LX/EB1;->A00:LX/Fup;

    return-void
.end method
