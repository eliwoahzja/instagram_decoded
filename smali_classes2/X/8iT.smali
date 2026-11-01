.class public final LX/8iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Qz;

.field public final A02:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/mqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8iT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8iT;->A01:LX/3Qz;

    iput-object p3, p0, LX/8iT;->A02:LX/mqn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/8pR;
    .locals 17

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bd6d400

    const-string v0, "SocialContextBubblesRowUseCase#getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v6, LX/8fW;->A00:LX/8fW;

    move-object/from16 v5, p0

    iget-object v8, v5, LX/8iT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8iT;->A01:LX/3Qz;

    new-instance v10, LX/8fT;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct {v10, v2, v0, v4, v12}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    iget v11, v4, LX/6oE;->A0D:I

    sget-object v9, LX/8fX;->A07:LX/8fX;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A45()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v7, p2

    move v13, v12

    move v14, v12

    invoke-virtual/range {v6 .. v16}, LX/8fW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;

    move-result-object v3

    new-instance v8, LX/Fa2;

    move v9, v12

    move-object v11, v7

    move-object v12, v4

    move-object v13, v5

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/Fa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/V2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/V2i;->A00:LX/snk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/8pR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8pR;->A01:LX/5PL;

    iput-object v2, v1, LX/8pR;->A02:LX/V2i;

    iput-object v4, v1, LX/8pR;->A00:LX/6oE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1468f8d7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6388dacf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
