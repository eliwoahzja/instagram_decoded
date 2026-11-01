.class public final LX/A7Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A7Y;->A00:LX/A7Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/LkM;LX/mpn;LX/5OD;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/A85;->A00:LX/A86;

    invoke-interface {v9, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/BRD;

    invoke-direct {v1, v3, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-interface {v9, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    :goto_0
    sget-object v0, LX/59m;->A0N:LX/59m;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v5}, LX/5OD;->A04()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-interface {v9, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v8, :cond_0

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-virtual/range {v5 .. v15}, LX/5OD;->A05(Lcom/instagram/common/session/UserSession;LX/0yK;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/mpn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
