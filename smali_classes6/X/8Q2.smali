.class public final LX/8Q2;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3bL;

.field public final A03:LX/8Q0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3bL;LX/8Q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v1, 0x1e658c02

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "story_like"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Q2;->A02:LX/3bL;

    iput-object p1, p0, LX/8Q2;->A00:LX/9PW;

    iput-object p4, p0, LX/8Q2;->A03:LX/8Q0;

    iput-object p5, p0, LX/8Q2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8Q2;->A05:Ljava/lang/String;

    sget-object v0, LX/8Q3;->A00:LX/8Q3;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/8Q2;->A06:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/8Q2;->A07:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0O(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/3yv;Ljava/lang/Integer;I)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/WGu;->A04:LX/WGu;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    if-ne v4, v0, :cond_0

    sget-object v0, LX/7fU;->A02:LX/7fU;

    const/16 v16, 0x1

    if-eq v6, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    sget-object v0, LX/7fU;->A03:LX/7fU;

    const/16 v17, 0x0

    if-ne v6, v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    const v1, 0x10247e06

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fV;

    invoke-direct {v0, v1}, LX/7fV;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/7fV;)LX/7fU;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A47()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    new-instance v14, LX/2A5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    if-eqz v16, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/8Q2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v2, v9, LX/8Q2;->A06:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8Q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Q6;->A00:LX/7fU;

    iput-object v12, v1, LX/8Q6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Q6;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9IJ;->A01:LX/mkc;

    const/4 v13, 0x0

    new-instance v3, LX/KwT;

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v15, p6

    invoke-direct/range {v3 .. v17}, LX/KwT;-><init>(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;LX/3yv;LX/8Q2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/2A5;IZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    if-eqz v17, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
