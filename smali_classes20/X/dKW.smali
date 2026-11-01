.class public LX/dKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nhd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/jdH;


# direct methods
.method public constructor <init>(LX/jdH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dKW;->A07:LX/jdH;

    invoke-interface {p1}, LX/jdH;->BJv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jdH;->BYy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/jdH;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/jdH;->CRV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jdH;->CtH()LX/Nhd;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A00:LX/Nhd;

    invoke-interface {p1}, LX/jdH;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/jdH;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dKW;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/X6c;
    .locals 8

    iget-object v2, p0, LX/dKW;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/dKW;->A06:Ljava/util/List;

    iget-object v3, p0, LX/dKW;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/dKW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/dKW;->A00:LX/Nhd;

    iget-object v5, p0, LX/dKW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dKW;->A05:Ljava/lang/String;

    new-instance v0, LX/X6c;

    invoke-direct/range {v0 .. v7}, LX/X6c;-><init>(LX/Nhd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
