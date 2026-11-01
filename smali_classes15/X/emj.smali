.class public final LX/emj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/emj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/emj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BER(Ljava/lang/Object;Ljava/lang/Object;)LX/4ot;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8sC;->A00(Lcom/instagram/feed/media/Media;)LX/8sD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BES(LX/4os;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/4ov;
    .locals 27

    move-object/from16 v1, p2

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/emj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "n/a"

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object v7, v9

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, v0

    :cond_1
    iget-object v8, v3, LX/emj;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    const/4 v13, 0x0

    invoke-static {v1}, LX/8sF;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v20

    invoke-static {v2, v1}, LX/8sF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v21

    const/4 v5, 0x0

    const/16 v0, 0xad4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, -0x1

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v3, LX/4ov;

    move/from16 v12, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move/from16 v26, p9

    move-object v6, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v3 .. v26}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    return-object v3
.end method
