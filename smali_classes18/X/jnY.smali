.class public LX/jnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ef4;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTVEpisodeDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnY;->A09:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2r()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8k()LX/ef4;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A00:LX/ef4;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->DFh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jnY;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;
    .locals 10

    iget-object v5, p0, LX/jnY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/jnY;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/jnY;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/jnY;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jnY;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/jnY;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/jnY;->A00:LX/ef4;

    iget-object v3, p0, LX/jnY;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/jnY;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;-><init>(LX/ef4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
