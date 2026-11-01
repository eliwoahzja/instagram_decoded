.class public final LX/95I;
.super LX/4w0;
.source ""


# instance fields
.field public final A00:LX/rbx;


# direct methods
.method public constructor <init>(LX/Ifn;LX/rbx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object p2, p0, LX/95I;->A00:LX/rbx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 11

    iget-object v0, p0, LX/95I;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/6A8;->A07:LX/6A8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    new-instance v0, LX/1k6;

    move-object v4, v3

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 8

    iget-object v0, p0, LX/95I;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v4, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "57320893950"

    :cond_1
    new-instance v3, LX/1p9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1p1;->A03:LX/1p1;

    const-string v0, "tracking_type"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    :cond_2
    const-string v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0
.end method
