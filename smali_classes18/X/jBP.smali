.class public LX/jBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

.field public A01:Lcom/instagram/api/schemas/TextAppTVShowDict;

.field public final A02:Lcom/instagram/api/schemas/TextAppTVShareInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTVShareInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jBP;->A02:Lcom/instagram/api/schemas/TextAppTVShareInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v0

    iput-object v0, p0, LX/jBP;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v0

    iput-object v0, p0, LX/jBP;->A01:Lcom/instagram/api/schemas/TextAppTVShowDict;

    return-void
.end method
