.class public final LX/Bo9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bo8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bo8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/Bo8;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)V

    iput-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Bo9;->A00:LX/Bo8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bo8;->A3R:Z

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Bo9;->A00:LX/Bo8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bo8;->A3P:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v1, v0, LX/Bo8;->A33:Z

    return-void
.end method

.method public final A03()V
    .locals 1

    sget-object v0, LX/BoK;->A02:LX/BoK;

    invoke-virtual {p0, v0}, LX/Bo9;->A09(LX/BoK;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Bo9;->A00:LX/Bo8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bo8;->A3w:Z

    return-void
.end method

.method public final A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const-wide/16 v3, 0x96

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    return-void
.end method

.method public final A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    return-void
.end method

.method public final A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A06:Landroid/graphics/RectF;

    iput-object p2, v0, LX/Bo8;->A07:Landroid/graphics/RectF;

    iput-boolean p5, v0, LX/Bo8;->A42:Z

    iput-boolean p6, v0, LX/Bo8;->A49:Z

    iput-boolean p7, v0, LX/Bo8;->A3G:Z

    iput-wide p3, v0, LX/Bo8;->A05:J

    return-void
.end method

.method public final A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object p2, v0, LX/Bo8;->A0h:LX/Fxz;

    return-void
.end method

.method public final A09(LX/BoK;)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A0j:LX/BoK;

    return-void
.end method

.method public final A0A(LX/BoR;)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A0o:LX/BoR;

    return-void
.end method

.method public final A0B(LX/Mqu;Ljava/lang/String;Z)V
    .locals 5

    iget-object v3, p1, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, -0x2dd571bd

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/LFl;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p2, v0, LX/Bo8;->A2f:Ljava/lang/String;

    iput-object v4, v0, LX/Bo8;->A0Y:LX/LFl;

    iput-object v3, v0, LX/Bo8;->A2e:Ljava/lang/String;

    iput-boolean p3, v0, LX/Bo8;->A3m:Z

    iput-boolean v1, v0, LX/Bo8;->A3i:Z

    iput-object v2, v0, LX/Bo8;->A2d:Ljava/lang/String;

    iput v1, v0, LX/Bo8;->A04:I

    iput-object p1, v0, LX/Bo8;->A0p:LX/Mqu;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A0v:Lcom/instagram/hallpass/model/HallPassViewModel;

    return-void
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-object p1, v0, LX/Bo8;->A1u:Ljava/lang/Integer;

    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-boolean p1, v0, LX/Bo8;->A3M:Z

    return-void
.end method

.method public final A0F(Z)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-boolean p1, v0, LX/Bo8;->A3c:Z

    return-void
.end method

.method public final A0G(Z)V
    .locals 1

    iget-object v0, p0, LX/Bo9;->A00:LX/Bo8;

    iput-boolean p1, v0, LX/Bo8;->A3u:Z

    return-void
.end method
