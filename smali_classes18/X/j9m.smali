.class public LX/j9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j9m;->A02:Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;->BqR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j9m;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;->ClY()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v0

    iput-object v0, p0, LX/j9m;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    return-void
.end method
