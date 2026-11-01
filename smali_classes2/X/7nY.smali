.class public final LX/7nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ac;


# direct methods
.method public constructor <init>(LX/7ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nY;->A00:LX/7ac;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/7b5;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/7nY;->A00:LX/7ac;

    iget-object v8, v0, LX/7b5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/7b5;->A02:LX/6oE;

    iget-boolean v1, v0, LX/7b5;->A04:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/Cmo;->A00(Lcom/instagram/feed/media/Media;)LX/IRu;

    move-result-object v6

    const v5, 0x7a6cb71f

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v8, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AMo;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v4, 0x0

    sget-object v14, LX/dsQ;->A00:LX/dsQ;

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v3, v7, LX/7ac;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/QQw;->A06:LX/QQw;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/dsQ;->A02(Landroid/content/Context;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v4, v0

    :cond_0
    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    const-string v7, ""

    new-instance v9, LX/eCk;

    invoke-direct {v9, v3, v7, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x19

    new-instance v1, LX/DbU;

    invoke-direct {v1, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    if-eqz v8, :cond_4

    const v0, -0x7ac13958

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const v0, 0x651874e

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_2
    invoke-static {v3, v6}, LX/dsQ;->A00(Lcom/instagram/common/session/UserSession;LX/IRu;)Ljava/lang/Long;

    move-result-object v14

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, p3

    invoke-virtual/range {v9 .. v17}, LX/eCk;->A0L(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v11, v13

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_5
    move-object v10, v13

    goto :goto_0

    :cond_6
    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v7, v7, LX/7ac;->A01:LX/Isn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p4

    move v12, v1

    invoke-interface/range {v7 .. v12}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/7b5;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7nY;->A00:LX/7ac;

    iget-object v3, p1, LX/7b5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p1, LX/7b5;->A02:LX/6oE;

    iget-boolean v1, p1, LX/7b5;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7ac;->A01:LX/Isn;

    invoke-interface {v0, v3, v2, p2, v1}, LX/Isn;->F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    :cond_0
    return-void
.end method
