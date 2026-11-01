.class public LX/0jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/Ifm;


# direct methods
.method public constructor <init>(LX/Ifm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jD;->A0A:LX/Ifm;

    invoke-interface {p1}, LX/Ifm;->BSV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/Ifm;->BTU()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/Ifm;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Ifm;->C0J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ifm;->CEk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ifm;->ChH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ifm;->DI4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ifm;->DIH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ifm;->DII()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/0jD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ym;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/0jD;->A09:Ljava/util/List;

    iget-object v1, p0, LX/0jD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/0jD;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/0jD;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/0jD;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/0jD;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0jD;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/0jD;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/0jD;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/0jD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/1ym;

    invoke-direct/range {v0 .. v10}, LX/1ym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01()LX/1ym;
    .locals 11

    iget-object v10, p0, LX/0jD;->A09:Ljava/util/List;

    iget-object v1, p0, LX/0jD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/0jD;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/0jD;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/0jD;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/0jD;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0jD;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/0jD;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/0jD;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/0jD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/1ym;

    invoke-direct/range {v0 .. v10}, LX/1ym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
