.class public final LX/9uT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9uT;->$t:I

    iput-object p1, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6XV;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00201ef0L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9uT;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MK;

    iget-object v14, v1, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, v1, LX/9MK;->A0E:LX/8h0;

    iget-object v13, v1, LX/9MK;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v1, LX/9MK;->A05:LX/9Ks;

    const-string v0, "android_purge_26_q3_ClipsCommentButtonUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/9Ks;->A03:LX/97A;

    iget-object v4, v2, LX/9Ks;->A02:LX/97z;

    iget-object v3, v2, LX/9Ks;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x6

    new-instance v0, LX/9uT;

    invoke-direct {v0, v3, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9YG;

    invoke-direct {v12, v3, v4, v5, v0}, LX/9YG;-><init>(Lcom/instagram/common/session/UserSession;LX/97z;LX/97A;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/9MK;->A0C:LX/9MB;

    const-string v0, "android_purge_26_q3_ClipsShareButtonUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9MB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/9cP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/9cP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9MK;->A07:LX/9CG;

    iget-object v0, v0, LX/9CG;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FhQ;

    iget-object v0, v1, LX/9MK;->A0B:LX/9Ls;

    iget-object v3, v0, LX/9Ls;->A01:LX/Ifn;

    iget-object v2, v0, LX/9Ls;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Ls;->A03:LX/4TI;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9cS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/9cS;->A01:LX/Ifn;

    iput-object v2, v9, LX/9cS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/9cS;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/9MK;->A08:LX/9Lr;

    const-string v0, "android_purge_26_q3_MediaAlbumArtButtonUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/9Lr;->A01:LX/8h0;

    iget-object v0, v3, LX/9Lr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/9cT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/9cT;->A00:LX/9PW;

    iput-object v0, v8, LX/9cT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9MK;->A06:LX/9MC;

    iget-object v3, v0, LX/9MC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9MC;->A02:LX/4TI;

    iget-object v0, v0, LX/9MC;->A01:LX/8h0;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/9cU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/9cU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/9cU;->A02:LX/4TI;

    iput-object v0, v7, LX/9cU;->A01:LX/8h0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/9cV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/9MK;->A03:LX/9MF;

    iget-object v0, v0, LX/9MF;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cW;

    iget-object v4, v1, LX/9MK;->A0A:LX/9MJ;

    const-string v0, "android_purge_26_q3_RepostButtonUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/9MJ;->A01:LX/9PW;

    iget-object v2, v4, LX/9MJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/9MJ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/9cX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9cX;->A02:LX/9MJ;

    iput-object v3, v1, LX/9cX;->A00:LX/9PW;

    iput-object v2, v1, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/9cX;->A07:Z

    const/16 v3, 0xf

    new-instance v0, LX/9uT;

    invoke-direct {v0, v1, v3}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9cX;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Lzx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Lzx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Lzx;->A01:LX/Fat;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Fat;

    new-instance v3, LX/9cY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-static {v14}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/9cZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/9cZ;->A0I:LX/9cT;

    iput-object v7, v2, LX/9cZ;->A0H:LX/Eau;

    iput-object v6, v2, LX/9cZ;->A0K:LX/FBZ;

    iput-object v5, v2, LX/9cZ;->A0G:LX/FB6;

    iput-object v3, v2, LX/9cZ;->A0J:LX/9cY;

    iput-object v14, v2, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/9cZ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v12, v2, LX/9cZ;->A03:LX/FcQ;

    iput-object v11, v2, LX/9cZ;->A07:LX/FNl;

    iput-object v10, v2, LX/9cZ;->A04:LX/FhQ;

    iput-object v9, v2, LX/9cZ;->A06:LX/9cS;

    iput-object v4, v2, LX/9cZ;->A05:LX/Fat;

    iput-object v1, v2, LX/9cZ;->A02:LX/2in;

    const/4 v1, 0x0

    new-instance v0, LX/9uT;

    invoke-direct {v0, v2, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/9cZ;->A09:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/9uU;

    invoke-direct {v0, v2, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/9cZ;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method

.method public static A02(LX/9uT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v15, LX/9CG;

    iget-object v14, v15, LX/9CG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/9CG;->A05:LX/Ifn;

    iget-object v1, v15, LX/9CG;->A0C:LX/8i9;

    move-object/from16 p0, v1

    iget-object v1, v15, LX/9CG;->A08:LX/9AP;

    move-object/from16 v16, v1

    iget-object v13, v15, LX/9CG;->A0B:LX/4TI;

    iget-object v12, v15, LX/9CG;->A0A:LX/9CF;

    iget-object v11, v15, LX/9CG;->A00:LX/Njo;

    iget-object v10, v15, LX/9CG;->A0D:LX/8i6;

    iget-object v9, v15, LX/9CG;->A07:LX/8RI;

    iget-object v8, v15, LX/9CG;->A0E:Ljava/lang/String;

    iget-object v7, v15, LX/9CG;->A0F:Ljava/lang/String;

    iget-object v6, v15, LX/9CG;->A06:LX/OlX;

    iget-object v5, v15, LX/9CG;->A09:LX/8d5;

    iget-boolean v4, v15, LX/9CG;->A0H:Z

    const/16 v1, 0x1c

    new-instance v3, LX/Cl2;

    invoke-direct {v3, v1}, LX/Cl2;-><init>(I)V

    invoke-static {v14, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p0 .. p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/9cQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/9cQ;->A02:LX/Ifn;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9cQ;->A09:LX/8i9;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9cQ;->A05:LX/9AP;

    iput-object v13, v1, LX/9cQ;->A08:LX/4TI;

    iput-object v12, v1, LX/9cQ;->A07:LX/9CF;

    iput-object v11, v1, LX/9cQ;->A00:LX/Njo;

    iput-object v10, v1, LX/9cQ;->A0A:LX/8i6;

    iput-object v9, v1, LX/9cQ;->A04:LX/8RI;

    iput-object v8, v1, LX/9cQ;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/9cQ;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/9cQ;->A03:LX/OlX;

    iput-object v5, v1, LX/9cQ;->A06:LX/8d5;

    iput-boolean v4, v1, LX/9cQ;->A0H:Z

    iput-object v3, v1, LX/9cQ;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0xb

    new-instance v0, LX/9uT;

    invoke-direct {v0, v1, v3}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9cQ;->A0D:LX/Esp;

    iput-boolean v2, v1, LX/9cQ;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9CG;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LX/jb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/jb5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/jb5;->A01:LX/9cQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/9uT;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance p0, LX/9tb;

    invoke-direct {p0, v4, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    new-instance v6, LX/CvL;

    invoke-direct {v6, v4, v7}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v5, LX/9tb;

    invoke-direct {v5, v4, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/Ckv;

    invoke-direct {v3, v4, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v4, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9Um;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9Um;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/9Um;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v5, v2, LX/9Um;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/9Um;->A03:LX/snk;

    iput-object v0, v2, LX/9Um;->A04:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x38

    new-instance v1, LX/9tb;

    invoke-direct {v1, v4, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setCameraEntryPointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/9Um;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/DUM;

    invoke-direct {v1, v4, v7}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setResolveCommentBarVisibilityAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/9Um;->A08:LX/1nk;

    const/16 v0, 0xe

    new-instance v1, LX/DTo;

    invoke-direct {v1, v4, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setIsValidItemTypeAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/9Um;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x7

    new-instance v1, LX/CvL;

    invoke-direct {v1, v4, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentBarActionHandler_setShouldShowCtaButtonAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/9Um;->A07:Lkotlin/jvm/functions/Function3;

    return-object v2
.end method

.method public static A04(LX/9uT;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast p0, LX/9FE;

    iget-object v3, p0, LX/9FE;->A01:LX/Ifn;

    iget-object v1, p0, LX/9FE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9FE;->A02:LX/4TI;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9VG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9VG;->A01:LX/Ifn;

    iput-object v1, v2, LX/9VG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9VG;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x19

    new-instance v0, LX/Ckv;

    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9VG;->A03:LX/snk;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9uT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0F:LX/9fQ;

    invoke-static {v0}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x69e33af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jS;

    invoke-direct {v0, v1}, LX/7jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jT;->A00(LX/7jS;)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b1334da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jK;

    invoke-direct {v0, v1}, LX/7jK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jL;->A00(LX/7jK;)Z

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/74y;

    iget-object v0, v0, LX/74y;->A03:LX/3MV;

    iget-object v1, v0, LX/3MV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee001d5a96L    # 4.073120781635043E-152

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v1, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb003a5a83L

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3OR;->A00(Lcom/instagram/common/session/UserSession;)LX/3OR;

    move-result-object v0

    iget-object v2, v0, LX/3OR;->A00:LX/Kmf;

    const-string v1, "has_seen_vowel_pre_call_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0Y:LX/8t8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8t8;->A1G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/78e;

    iget-object v1, v0, LX/78e;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v1, v0, LX/78g;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v1, v0, LX/78g;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v1, v2, LX/77y;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v1, v2, LX/77y;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb000b5a6dL

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/78d;

    iget-object v1, v0, LX/78d;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb001b5a74L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_5
    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x23a002f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5h8;

    invoke-direct {v0, v1}, LX/5h8;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5h9;->A00(LX/5h8;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_14
    new-instance v3, LX/9eU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/9xO;

    invoke-direct {v0, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9eU;->A00:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Os;

    iget-object v3, v0, LX/9Os;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Os;->A03:LX/98A;

    iget-object v1, v0, LX/9Os;->A02:LX/EjQ;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v3, v1, v2}, LX/9Ti;-><init>(Lcom/instagram/common/session/UserSession;LX/EjQ;LX/98A;)V

    return-object v0

    :pswitch_16
    const v0, 0x5006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/17T;

    iget-object v0, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/17T;

    iget-object v2, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/17T;->A06:LX/Ifn;

    new-instance v0, LX/98A;

    invoke-direct {v0, v2, v1}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0O:LX/CTM;

    iget-object v2, v0, LX/6XV;->A0R:LX/CUn;

    iget-object v5, v0, LX/6XV;->A0b:LX/31x;

    iget-object v3, v0, LX/6XV;->A0X:LX/Fg1;

    iget-boolean v6, v0, LX/6XV;->A15:Z

    iget-boolean v7, v0, LX/6XV;->A16:Z

    iget-object v4, v0, LX/6XV;->A0a:LX/Fm1;

    new-instance v0, LX/7C4;

    invoke-direct/range {v0 .. v7}, LX/7C4;-><init>(LX/CTM;LX/CUn;LX/Fg1;LX/Fm1;LX/31x;ZZ)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XV;

    iget-boolean v0, v1, LX/6XV;->A10:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9uT;->A00(LX/6XV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XV;

    iget-boolean v0, v1, LX/6XV;->A10:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00261ef2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_1d
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8410ee000a0401L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Ljava/lang/Long;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/DDn;

    invoke-direct {v0, v2, v1}, LX/DDn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A30:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A55:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A16:LX/6oM;

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUn;

    invoke-virtual {v3}, LX/CUn;->A0S()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "under_hero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/CUn;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/CUn;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/SR3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/SR3;->A03()V

    goto :goto_7

    :pswitch_29
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VW;

    iget-boolean v0, v0, LX/2VW;->A06:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/3RU;

    invoke-direct {v0}, LX/3RU;-><init>()V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9xO;

    invoke-direct {v0, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0I:LX/mrp;

    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v1, v0, LX/3FS;->A0F:LX/9fQ;

    if-eqz v1, :cond_7

    sget-object v0, LX/28y;->A0Y:LX/28y;

    invoke-virtual {v1, v0}, LX/9fQ;->A01(LX/28y;)V

    goto :goto_7

    :pswitch_2d
    iget-object v2, p0, LX/9uT;->A00:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/DOo;

    invoke-direct {v0, v2, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v1, v0, LX/3FS;->A0Z:LX/9q6;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Tq;->A02()V

    :cond_7
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    const v0, 0x2c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zO;

    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3C3;

    iget-object v2, v0, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3C3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3C3;->A03:LX/Ifn;

    invoke-virtual {v3, v1, v0, v2}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1200f3

    goto :goto_8

    :pswitch_35
    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0826d2

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1200e3

    :goto_8
    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f0826cc

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UV;

    iget-object v0, v0, LX/7UV;->A02:LX/3GW;

    iget-boolean v0, v0, LX/3GW;->A07:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0H3;->A04:LX/0H3;

    return-object v0

    :cond_9
    sget-object v0, LX/0H3;->A05:LX/0H3;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cX;

    iget-object v1, v0, LX/9cX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cQ;

    iget-object v1, v0, LX/9cQ;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9cQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YG;

    iget-object v1, v0, LX/9YG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YG;

    iget-object v1, v0, LX/9YG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9uT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cZ;

    iget-object v1, v0, LX/9cZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9uT;->A01(LX/9uT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9uT;->A02(LX/9uT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9uT;->A03(LX/9uT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9uT;->A04(LX/9uT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_3e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_10
        :pswitch_41
        :pswitch_3a
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_d
        :pswitch_c
        :pswitch_32
        :pswitch_b
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_42
        :pswitch_17
        :pswitch_16
        :pswitch_43
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
