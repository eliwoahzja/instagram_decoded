.class public LX/jnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/TextAppTVShowDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTVShowDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnZ;->A09:Lcom/instagram/api/schemas/TextAppTVShowDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Bts()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->C2v()Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->D02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->DFz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShowDict;->Drq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnZ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextAppTVShowDictImpl;
    .locals 10

    iget-object v2, p0, LX/jnZ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/jnZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/jnZ;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    iget-object v4, p0, LX/jnZ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/jnZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/jnZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/jnZ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jnZ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/jnZ;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
