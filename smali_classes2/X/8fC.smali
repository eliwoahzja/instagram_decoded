.class public final LX/8fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;
    .locals 21

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p1

    invoke-static {v3, v14}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v1

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v2

    const/16 v18, -0x1

    if-eqz v2, :cond_0

    move/from16 v18, v1

    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v14, v2}, LX/8dZ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static {v3, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    new-instance v8, LX/7kV;

    invoke-direct {v8, v14}, LX/7kV;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/8fD;

    invoke-direct {v5, v14}, LX/8fD;-><init>(LX/a0P;)V

    const/16 v4, 0x1d

    new-instance v2, LX/9dv;

    invoke-direct {v2, v5, v4}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/8fE;

    invoke-direct {v7, v2}, LX/8fE;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v2, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v5, LX/8fF;

    invoke-direct/range {v5 .. v13}, LX/8fF;-><init>(Lcom/instagram/feed/media/Media;LX/8fE;LX/7kV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    sget-object v2, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v2, v3, v14}, LX/7Ax;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v20

    const/16 v2, 0x13

    new-instance v9, LX/9du;

    invoke-direct {v9, v2, v14, v0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x3b

    new-instance v7, LX/9ic;

    invoke-direct {v7, v2, v0, v14}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v10, LX/9du;

    move-object/from16 v15, p2

    invoke-direct {v10, v14, v15, v2}, LX/9du;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const/16 v2, 0x15

    new-instance v11, LX/9du;

    invoke-direct {v11, v2, v14, v0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/02N;

    invoke-direct {v8, v14, v15, v0, v1}, LX/02N;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8fC;I)V

    new-instance v16, LX/8fJ;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, LX/8fJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/8fK;

    move-object/from16 v17, v5

    move/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/8fK;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8fJ;LX/8fF;IIZ)V

    return-object v13
.end method
