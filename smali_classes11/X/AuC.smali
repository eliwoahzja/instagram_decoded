.class public final LX/AuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;
    .locals 24

    move-object/from16 v5, p4

    iget-object v2, v5, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0r:LX/0lT;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0lT;->A0G:LX/0lT;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0qE;

    :goto_0
    iget-object v3, v5, LX/6B5;->A0N:LX/Wdw;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0qE;->A03()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v17

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    :cond_0
    iget-object v10, v0, LX/0qE;->A02:Lcom/instagram/feed/media/Media;

    iget v4, v0, LX/0qE;->A00:I

    invoke-virtual {v0}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v22

    :goto_3
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    invoke-static {v7, v6, v1, v5, v2}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v6

    iget-object v1, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_5

    sget-object v9, LX/0QK;->A05:LX/0QK;

    :goto_4
    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result p1

    iget-object v15, v2, LX/4Pi;->A0g:Ljava/lang/Long;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_5
    iget-object v8, v2, LX/0lG;->A06:LX/7c2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Wdw;->D21()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qE;->A09:Ljava/lang/String;

    :goto_7
    new-instance v5, LX/6m4;

    move-object/from16 v7, p2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    move/from16 p0, v4

    invoke-direct/range {v5 .. v25}, LX/6m4;-><init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v5

    :cond_1
    move-object v0, v14

    goto :goto_7

    :cond_2
    move-object/from16 v19, v14

    :cond_3
    move-object/from16 v20, v14

    goto :goto_6

    :cond_4
    move-object v1, v14

    goto :goto_5

    :cond_5
    sget-object v9, LX/0QK;->A04:LX/0QK;

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    if-nez v0, :cond_0

    move-object v10, v14

    const/4 v4, 0x0

    move-object/from16 v22, v14

    goto :goto_3

    :cond_7
    move-object/from16 v17, v14

    goto :goto_2

    :cond_8
    move-object/from16 v16, v14

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/0lG;->A0N:LX/0qE;

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/AvI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p5, p4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/255;->A0q(LX/6B5;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, p3, p4}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, LX/AuC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;

    move-result-object v2

    invoke-static/range {p0 .. p5}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/AvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AvI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/AvI;->A01:LX/6m4;

    iput-object v0, v1, LX/AvI;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;
    .locals 6

    move-object v3, p4

    check-cast v3, LX/6B5;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/AuC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/AvI;

    move-result-object v0

    return-object v0
.end method
