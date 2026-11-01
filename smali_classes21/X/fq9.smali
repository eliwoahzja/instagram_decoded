.class public LX/fq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gmc;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/AO6;


# direct methods
.method public constructor <init>(LX/AO6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fq9;->A08:LX/AO6;

    invoke-interface {p1}, LX/AO6;->BJH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/AO6;->BJI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/AO6;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/AO6;->BOf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/AO6;->BUg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/AO6;->BZ0()LX/Gmc;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A00:LX/Gmc;

    invoke-interface {p1}, LX/AO6;->BfF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/AO6;->Cs6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fq9;->A07:Ljava/lang/String;

    return-void
.end method
