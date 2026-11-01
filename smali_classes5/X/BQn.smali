.class public LX/BQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fz;

.field public A01:LX/6gd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Nhu;


# direct methods
.method public constructor <init>(LX/Nhu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQn;->A04:LX/Nhu;

    invoke-interface {p1}, LX/Nhu;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQn;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nhu;->CTj()LX/6fz;

    move-result-object v0

    iput-object v0, p0, LX/BQn;->A00:LX/6fz;

    invoke-interface {p1}, LX/Nhu;->Cvu()LX/6gd;

    move-result-object v0

    iput-object v0, p0, LX/BQn;->A01:LX/6gd;

    invoke-interface {p1}, LX/Nhu;->Dna()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BQn;->A03:Ljava/util/List;

    return-void
.end method
