.class public final LX/PVv;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:LX/saO;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;Ljava/lang/Long;LX/saO;Z)V
    .locals 0

    iput-object p1, p0, LX/PVv;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/PVv;->A01:Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    iput-boolean p5, p0, LX/PVv;->A04:Z

    iput-object p3, p0, LX/PVv;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/PVv;->A03:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PVv;->A03:LX/saO;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PVv;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/PVv;->A01:Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    iget-object v0, v3, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/Qd5;->A03:LX/Qd5;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/PVv;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Qd5;->A02:LX/Qd5;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/PVv;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    move-wide v0, v12

    :cond_1
    move-wide v12, v0

    goto :goto_0

    :cond_2
    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUR;

    iget-object v0, v3, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206f50013104fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    if-eqz v3, :cond_3

    const-wide/16 v12, 0x7530

    :cond_3
    :goto_0
    invoke-static {p1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, LX/MuQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/PVv;->A03:LX/saO;

    new-instance v0, LX/Vpq;

    invoke-direct {v0, v6, v5}, LX/Vpq;-><init>(Ljava/io/File;LX/4z3;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x332

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/PVv;->A03:LX/saO;

    new-instance v0, LX/Vpq;

    invoke-direct {v0, p1, v5}, LX/Vpq;-><init>(Ljava/io/File;LX/4z3;)V

    :goto_1
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
