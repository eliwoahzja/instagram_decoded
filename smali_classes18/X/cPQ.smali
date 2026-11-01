.class public final LX/cPQ;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/rhz;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhz;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cPQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cPQ;->A00:LX/9PW;

    iput-object p3, p0, LX/cPQ;->A02:LX/rhz;

    iput-object p4, p0, LX/cPQ;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/cPQ;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Z3n;

    check-cast v4, LX/V16;

    invoke-static {v2, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, LX/cPQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/cPQ;->A00:LX/9PW;

    iget-object v9, v2, LX/Z3n;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v7, v2, LX/Z3n;->A01:LX/aT8;

    iget-object v8, p0, LX/cPQ;->A02:LX/rhz;

    iget-boolean v10, p0, LX/cPQ;->A04:Z

    invoke-virtual/range {v4 .. v10}, LX/V16;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aT8;LX/rhz;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Z)V

    iget-boolean v0, v2, LX/Z3n;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/Z3n;->A00:Z

    sget-object v8, LX/lCn;->A00:LX/lCn;

    iget-object v0, v9, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v9, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v13, p0, LX/cPQ;->A03:Ljava/lang/String;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v14}, LX/lCn;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aT8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208108da00062f94L    # 4.065589604257718E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/kr8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04b5

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/V16;

    invoke-direct {v0, v1}, LX/V16;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Z3n;

    return-object v0
.end method
