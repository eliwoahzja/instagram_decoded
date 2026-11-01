.class public final LX/6pP;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/6pP;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/5Il;

    const-string v5, "sendPhoto(Lcom/instagram/util/mediacapture/Photo;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectRepliedToMessage;ZLcom/instagram/direct/send/multimodal/model/MultiModalTextData;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V"

    const-string v4, "sendPhoto"

    :goto_0
    const/16 v1, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/9sR;

    const-string v5, "onGridCardClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ILjava/lang/String;FFLcom/instagram/urlsource/UrlSource;Ljava/lang/String;)V"

    const-string v4, "onGridCardClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    iget v0, v1, LX/6pP;->$t:I

    if-eqz v0, :cond_1

    check-cast v8, LX/79t;

    check-cast v9, Ljava/lang/String;

    check-cast v5, LX/0tT;

    invoke-static/range {p5 .. p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, LX/7Zu;

    check-cast v11, Ljava/lang/String;

    check-cast v7, LX/1jR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    invoke-static {v1}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v3

    iget-object v4, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const-string v10, "direct_drag_and_drop"

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/5y9;->A03(Lcom/instagram/common/session/UserSession;LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    check-cast v8, LX/1lB;

    check-cast v14, LX/1MC;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v20

    check-cast v5, Ljava/lang/String;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v19

    check-cast v11, LX/85f;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v12, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v12, LX/9sR;

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v20}, LX/9sR;->A03(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V

    goto :goto_1
.end method
