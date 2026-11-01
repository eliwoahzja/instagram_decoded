.class public final LX/Dln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dln;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dln;->A00:LX/Dln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1eQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    invoke-static {p3, p4, p10}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    move/from16 v0, p13

    invoke-virtual {v2, v0}, LX/6bR;->GuD(I)V

    move/from16 v0, p15

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0p:Ljava/lang/Long;

    invoke-static {p8}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A22:Ljava/lang/String;

    iput-object p5, v2, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p11, v2, LX/6bR;->A1t:Ljava/lang/String;

    iput-object p12, v2, LX/6bR;->A1B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6bR;->A1r:Ljava/lang/String;

    iput-object p9, v2, LX/6bR;->A0z:Ljava/lang/Long;

    invoke-static {p3, p4}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0, p2}, LX/6bR;->E8X(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/9jf;

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1z:Ljava/lang/String;

    :cond_1
    const v0, 0x2c0d9

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAH;

    invoke-virtual {v0, v2}, LX/CAH;->A00(LX/9jf;)V

    :cond_2
    if-eqz p7, :cond_3

    iput-object p7, v2, LX/6bR;->A0f:Ljava/lang/Double;

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v2, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/6bR;->A34:LX/Ilm;

    invoke-interface {v0, v1}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ilm;->HA8(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1q:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1r:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, p1}, LX/6bR;->GpG(LX/1eQ;)LX/9jf;

    move/from16 v0, p14

    invoke-static {p2, v2, p3, p4, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1eQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 20

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string/jumbo v2, "like"

    const-string/jumbo v3, "unlike"

    const-string/jumbo v1, "double_tap_on_liked"

    if-eqz p17, :cond_c

    move-object v14, v1

    :cond_0
    :goto_0
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Ifn;->ESw()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->EOZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/Ifn;->EOX()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_a

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object/from16 v11, p9

    :goto_1
    invoke-static/range {v4 .. v19}, LX/Dln;->A00(Landroid/app/Activity;LX/1eQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/Ifn;->ESw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->EOZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/Ifn;->EOX()Z

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    const/4 v11, 0x0

    move-object/from16 v5, p2

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    move-object v11, v5

    goto :goto_1

    :cond_c
    sget-object v0, LX/7fU;->A02:LX/7fU;

    move-object v14, v3

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_0

    move-object v14, v2

    goto :goto_0
.end method
