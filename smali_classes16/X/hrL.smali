.class public final LX/hrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHU;


# instance fields
.field public final synthetic A00:LX/288;


# direct methods
.method public constructor <init>(LX/288;)V
    .locals 0

    iput-object p1, p0, LX/hrL;->A00:LX/288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn9()I
    .locals 4

    iget-object v1, p0, LX/hrL;->A00:LX/288;

    iget-object v0, v1, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget v3, v1, LX/288;->A00:I

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/288;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->BLQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
