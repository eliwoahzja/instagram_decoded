.class public LX/jYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/PageInfo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jYo;->A05:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jYo;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Byt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jYo;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jYo;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Clg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jYo;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    iput-object v0, p0, LX/jYo;->A00:Lcom/instagram/api/schemas/PageInfo;

    return-void
.end method
