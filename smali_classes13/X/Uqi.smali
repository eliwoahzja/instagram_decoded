.class public LX/Uqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R2c;

.field public A01:LX/ia2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/ia4;


# direct methods
.method public constructor <init>(LX/ia4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uqi;->A07:LX/ia4;

    invoke-interface {p1}, LX/ia4;->BJc()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ia4;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->CQE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A01:LX/ia2;

    invoke-interface {p1}, LX/ia4;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ia4;->DiW()LX/R2c;

    move-result-object v0

    iput-object v0, p0, LX/Uqi;->A00:LX/R2c;

    return-void
.end method


# virtual methods
.method public final A00()LX/OS4;
    .locals 8

    iget-object v6, p0, LX/Uqi;->A05:Ljava/util/List;

    iget-object v3, p0, LX/Uqi;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Uqi;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Uqi;->A06:Ljava/util/List;

    iget-object v2, p0, LX/Uqi;->A01:LX/ia2;

    iget-object v5, p0, LX/Uqi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Uqi;->A00:LX/R2c;

    new-instance v0, LX/OS4;

    invoke-direct/range {v0 .. v7}, LX/OS4;-><init>(LX/R2c;LX/ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
