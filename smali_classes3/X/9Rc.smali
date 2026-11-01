.class public final LX/9Rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/kyt;

.field public final A03:LX/L32;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/kyt;LX/L32;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rc;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/9Rc;->A02:LX/kyt;

    iput-object p7, p0, LX/9Rc;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9Rc;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object p5, p0, LX/9Rc;->A03:LX/L32;

    iput-object p6, p0, LX/9Rc;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/9Rc;->A09:Lcom/instagram/common/gallery/Medium;

    iput-object p8, p0, LX/9Rc;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/9Rc;->A08:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Rc;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/7NY;
    .locals 18

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9Rc;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, v4, LX/9Rc;->A01:Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    :goto_0
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    iget-object v0, v4, LX/9Rc;->A09:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AIH(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AGS(Ljava/lang/Double;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    iget-object v12, v4, LX/9Rc;->A05:Ljava/lang/String;

    const/4 v15, -0x1

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v4, LX/7NY;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move/from16 v17, v16

    invoke-direct/range {v4 .. v17}, LX/7NY;-><init>(Lcom/instagram/feed/media/Media;LX/Vve;LX/MM4;LX/1mN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v4

    :cond_2
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto :goto_0
.end method
