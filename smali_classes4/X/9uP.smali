.class public final LX/9uP;
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

    iput p2, p0, LX/9uP;->$t:I

    iput-object p1, p0, LX/9uP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9uP;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Hx;

    iget-object v0, v3, LX/9Hx;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v0, v3, LX/9Hx;->A02:LX/Ifn;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/9Hx;->A0A:LX/4TI;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/9Hx;->A00:LX/Njo;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/9Hx;->A04:LX/9AP;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/9Hx;->A05:LX/Eaf;

    move-object/from16 v23, v0

    iget-object v6, v3, LX/9Hx;->A09:LX/9Hj;

    const-string v0, "android_purge_26_q3_TitlesUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/9Hj;->A03:LX/9Hi;

    const-string v0, "android_purge_26_q3_SubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/9Hi;->A04:LX/9GE;

    const-string v0, "android_purge_26_q3_MusicSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9GE;->A00:LX/9EG;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/9Hi;->A01:LX/9FH;

    iget-object v0, v0, LX/9FH;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9VH;

    const-string v0, "android_purge_26_q3_CyclicSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v21, LX/9WG;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/9Hi;->A0K:LX/9Fy;

    const-string v0, "android_purge_26_q3_TranslatedWithAISubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/9Fy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9Fy;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/9WH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/9WH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/9WH;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/9Hi;->A0G:LX/9GH;

    const-string v0, "android_purge_26_q3_SnippetsSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/9GH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/9GH;->A01:LX/Ifn;

    iget-object v0, v5, LX/9GH;->A02:LX/4TI;

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/9WI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/9WI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/9WI;->A01:LX/Ifn;

    iput-object v0, v13, LX/9WI;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/9Hi;->A0F:LX/9GI;

    const-string v0, "android_purge_26_q3_RemixSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/9GI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/9GI;->A01:LX/Ifn;

    iget-object v0, v5, LX/9GI;->A02:LX/4TI;

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/9Wb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/9Wb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/9Wb;->A01:LX/Ifn;

    iput-object v0, v12, LX/9Wb;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/9Hi;->A0E:LX/9Ga;

    const-string v0, "android_purge_26_q3_PaidPartnershipSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/9Ga;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9Ga;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/9Wc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/9Wc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/9Wc;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/9Wi;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/9Hi;->A0M:LX/9Gh;

    const-string v0, "android_purge_26_q3_WearablesAttributionSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/9Gh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9Gh;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/9Wj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/9Wj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/9Wj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/9Hi;->A0J:LX/9Gi;

    const-string v0, "android_purge_26_q3_TransparencyUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Gi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/9Wm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/9Wm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/9Hi;->A0H:LX/9Gj;

    const-string v0, "android_purge_26_q3_SponsoredSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/9Gj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9Gj;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/9Wx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/9Wx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/9Wx;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/9Hi;->A02:LX/9Gk;

    const-string v0, "android_purge_26_q3_BarcelonaUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/9Gk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/9Gk;->A00:LX/9PW;

    iget-object v0, v5, LX/9Gk;->A02:LX/4TI;

    invoke-static {v4, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9Wy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/9Wy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/9Wy;->A00:LX/9PW;

    iput-object v0, v5, LX/9Wy;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_OriginalityInfoUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v19, LX/9XF;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/9XG;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/9Hi;->A0C:LX/9HD;

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/9HD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9HD;->A01:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/9XH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/9XH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/9XH;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/9XI;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q3_MetaAIVideoAttributionSubtitleUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v16, LX/9Xa;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/9Hi;->A0A:LX/9Hb;

    const-string v0, "android_purge_26_q3_LocalBusinessUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v1, LX/9Hb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/9Hb;->A01:LX/Ifn;

    iget-object v0, v1, LX/9Hb;->A02:LX/9Ha;

    invoke-static {v15, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9Xb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/9Xb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9Xb;->A01:LX/Ifn;

    iput-object v0, v1, LX/9Xb;->A02:LX/9Ha;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9Xi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/9Xi;->A03:LX/ElQ;

    iput-object v14, v2, LX/9Xi;->A0G:LX/9WH;

    iput-object v13, v2, LX/9Xi;->A0B:LX/Ezq;

    iput-object v12, v2, LX/9Xi;->A0A:LX/EzQ;

    iput-object v11, v2, LX/9Xi;->A09:LX/FBI;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/9Xi;->A0F:LX/En0;

    iput-object v10, v2, LX/9Xi;->A0H:LX/Ezt;

    iput-object v9, v2, LX/9Xi;->A0E:LX/Ezs;

    iput-object v7, v2, LX/9Xi;->A0C:LX/Ezr;

    iput-object v5, v2, LX/9Xi;->A02:LX/EyQ;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/9Xi;->A08:LX/EmM;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/9Xi;->A0D:LX/EmQ;

    iput-object v4, v2, LX/9Xi;->A07:LX/9XH;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/9Xi;->A04:LX/9XI;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/9Xi;->A06:LX/9Xa;

    iput-object v1, v2, LX/9Xi;->A05:LX/Eag;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/9Xi;->A01:LX/9EG;

    iput-object v8, v2, LX/9Xi;->A00:LX/9VH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/9Hj;->A04:LX/9Fi;

    const-string v0, "android_purge_26_q3_UsernameUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v8, LX/9Fi;->A02:LX/Ifn;

    iget-object v9, v8, LX/9Fi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/9Fi;->A03:LX/9Ey;

    iget-object v1, v8, LX/9Fi;->A04:LX/Eaf;

    iget-object v5, v8, LX/9Fi;->A06:LX/8i9;

    iget-object v4, v8, LX/9Fi;->A00:LX/Njo;

    iget-object v0, v8, LX/9Fi;->A05:LX/9FD;

    invoke-static {v10, v9, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9Xj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/9Xj;->A05:LX/Eaf;

    new-instance v1, LX/9Vb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9Vb;->A00:LX/9PW;

    iput-object v9, v1, LX/9Vb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9Vb;->A02:LX/9Ey;

    iput-object v0, v1, LX/9Vb;->A03:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/9Xj;->A04:LX/9Vb;

    iput-object v10, v8, LX/9Xj;->A01:LX/Ifn;

    iput-object v5, v8, LX/9Xj;->A02:LX/8i9;

    iput-object v4, v8, LX/9Xj;->A00:LX/Njo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/9Hj;->A01:LX/9Fj;

    const-string v0, "android_purge_26_q3_FanClubUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v5, LX/9uU;

    invoke-direct {v5, v4, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/9tb;

    invoke-direct {v0, v4, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9Xl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/9Xl;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/9Xl;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/9Hj;->A02:LX/9Fl;

    const-string v0, "android_purge_26_q3_CloseFriendsUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Fl;->A01:LX/9Fk;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Xm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Xm;->A00:LX/9Fk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/9Xx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/9Xx;->A02:LX/GB0;

    iput-object v8, v7, LX/9Xx;->A03:LX/EnL;

    iput-object v4, v7, LX/9Xx;->A00:LX/FRm;

    iput-object v1, v7, LX/9Xx;->A01:LX/Em0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/9Hx;->A06:LX/9Hk;

    const-string v0, "android_purge_26_q3_FollowUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v4, LX/9Hk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/9Hk;->A01:LX/9PW;

    iget-object v6, v4, LX/9Hk;->A04:LX/9Ey;

    iget-object v5, v4, LX/9Hk;->A06:LX/8i9;

    iget-object v2, v4, LX/9Hk;->A05:LX/4TI;

    iget-object v1, v4, LX/9Hk;->A03:LX/8qZ;

    iget-object v0, v4, LX/9Hk;->A00:LX/Njo;

    invoke-static {v9, v8, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/9Xy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/9Xy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/9Xy;->A01:LX/9PW;

    iput-object v6, v4, LX/9Xy;->A04:LX/9Ey;

    iput-object v5, v4, LX/9Xy;->A06:LX/8i9;

    iput-object v2, v4, LX/9Xy;->A05:LX/4TI;

    iput-object v1, v4, LX/9Xy;->A03:LX/8qZ;

    iput-object v0, v4, LX/9Xy;->A00:LX/Njo;

    const/4 v0, 0x1

    new-instance v1, LX/9uU;

    invoke-direct {v1, v4, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/9Xy;->A07:LX/Esp;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/9Xy;->A08:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/9Hx;->A08:LX/9Fb;

    const-string v0, "android_purge_26_q3_SubscriptionUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/9Fb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    iget-object v0, v5, LX/9Fb;->A01:LX/8h0;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/9YD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9YD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/9YD;->A01:LX/9YA;

    iput-object v0, v6, LX/9YD;->A02:LX/8h0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/9Hx;->A07:LX/9Hm;

    const-string v0, "android_purge_26_q3_ProfilePictureUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9Hm;->A02:LX/9PW;

    iget-object v0, v2, LX/9Hm;->A01:LX/Njo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/9YE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/9YE;->A01:LX/9PW;

    iput-object v0, v5, LX/9YE;->A00:LX/Njo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9YF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9YF;->A0L:LX/GAw;

    iput-object v6, v1, LX/9YF;->A0K:LX/Eyk;

    iput-object v5, v1, LX/9YF;->A0J:LX/FBH;

    iput-object v3, v1, LX/9YF;->A06:LX/9Hx;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/9YF;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/9YF;->A02:LX/Ifn;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9YF;->A08:LX/4TI;

    iput-object v2, v1, LX/9YF;->A00:LX/Njo;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/9YF;->A03:LX/9AP;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9YF;->A05:LX/Eaf;

    iput-object v4, v1, LX/9YF;->A07:LX/FgL;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9YF;->A0A:LX/Esp;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/9YF;->A09:LX/Esp;

    iget-object v0, v4, LX/9Xy;->A04:LX/9Ey;

    iput-object v0, v1, LX/9YF;->A04:LX/9Ey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/9uP;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x821538000622d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    if-gtz v9, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821538000322d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-float v8, v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821538000422d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821538000522d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81153800086bd0L

    invoke-static {v10, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81153800076bcfL

    invoke-static {v10, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/a9B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/a9B;->A01:I

    iput v8, v1, LX/a9B;->A00:F

    iput-wide v6, v1, LX/a9B;->A02:J

    iput-wide v4, v1, LX/a9B;->A03:J

    iput-boolean v3, v1, LX/a9B;->A05:Z

    iput-boolean v0, v1, LX/a9B;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/9uP;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v9, LX/9FH;

    iget-object v8, v9, LX/9FH;->A03:LX/Ifn;

    iget-object v7, v9, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, v9, LX/9FH;->A04:LX/9Ey;

    iget-object v6, v9, LX/9FH;->A0B:LX/4TI;

    iget-object v5, v9, LX/9FH;->A0D:Ljava/lang/String;

    iget-object v10, v9, LX/9FH;->A0C:LX/8i9;

    iget-object v4, v9, LX/9FH;->A02:LX/96z;

    iget-object v3, v9, LX/9FH;->A09:LX/9FD;

    iget-object v0, v9, LX/9FH;->A0A:LX/9FE;

    iget-object v0, v0, LX/9FE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VG;

    invoke-static {v8, v7, p0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/9VH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9VH;->A0T:LX/FBk;

    new-instance v0, LX/9Va;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9VH;->A0Q:LX/9Va;

    new-instance v1, LX/9Vb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Vb;->A00:LX/9PW;

    iput-object v7, v1, LX/9Vb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/9Vb;->A02:LX/9Ey;

    iput-object v3, v1, LX/9Vb;->A03:LX/9FD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9VH;->A0R:LX/9Vb;

    new-instance v1, LX/9Vi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Vi;->A02:LX/Ifn;

    iput-object v7, v1, LX/9Vi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/9Vi;->A01:LX/96z;

    iput-object v6, v1, LX/9Vi;->A03:LX/4TI;

    iput-object v10, v1, LX/9Vi;->A04:LX/8i9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9VH;->A0S:LX/9Vi;

    iput-object v8, v2, LX/9VH;->A01:LX/Ifn;

    iput-object v7, v2, LX/9VH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/9VH;->A02:LX/9FH;

    iput-object v6, v2, LX/9VH;->A03:LX/4TI;

    iput-object v5, v2, LX/9VH;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/9uP;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance p0, LX/4Tn;

    invoke-direct {p0, v7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, p0, LX/4Tn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/4Tn;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_ClipsCacheStateUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/4Tn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e003d0dd4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270014433cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v3}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-wide/16 v2, 0xf

    new-instance v1, LX/4To;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/4To;->A02:Z

    iput-boolean v4, v1, LX/4To;->A03:Z

    iput-boolean v0, v1, LX/4To;->A01:Z

    iput-wide v2, v1, LX/4To;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Tn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tq;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/4Tl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4Tl;->A07:LX/4To;

    iput-object v5, v4, LX/4Tl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/4Tl;->A06:LX/4Tq;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3T:LX/2iw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    iput-object v1, v4, LX/4Tl;->A04:LX/Kmf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4Tl;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object p0, v4, LX/4Tl;->A08:Ljava/util/List;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/4Tl;->A01:J

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v4, LX/4Tl;->A03:LX/2Az;

    invoke-static {v5}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v0

    iput-object v0, v4, LX/4Tl;->A05:LX/Fl1;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "latest_headload_items"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81144700a06865L    # 3.0402000128110847E-306

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v5, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/4Ts;->A00:LX/4Ts;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v5, v8, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to decode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/4Tl;->A04:LX/Kmf;

    const-string v0, "latest_headload_ids"

    invoke-interface {v1, v0, v7}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4Tl;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v5, v4, LX/4Tl;->A07:LX/4To;

    iget-boolean v0, v5, LX/4To;->A01:Z

    const-string v1, "latest_headload_timestamp"

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/4Tl;->A01:J

    iget-object v1, v4, LX/4Tl;->A04:LX/Kmf;

    const-string v0, "cached_ad_size"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/4Tl;->A00:I

    :cond_4
    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-boolean v0, v5, LX/4To;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/4Tl;->A01:J

    goto :goto_1
.end method

.method public static A04(LX/9uP;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast p0, LX/9PM;

    iget-object v1, p0, LX/9PM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9PM;->A00:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9Ul;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9Ul;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Ul;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2e

    new-instance v0, LX/Czi;

    invoke-direct {v0, p0, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A08:LX/snk;

    const/16 v1, 0x1a

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x10

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x12

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Ul;->A03:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public static A05(LX/9uP;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast p0, LX/8j0;

    iget-object v3, p0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_EagerPaginationSignalManager_isEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c900001b1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c900011b1bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p0, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8qZ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/9uP;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Jo;

    iget-object v8, p0, LX/9Jo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9Jo;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9Jo;->A04:LX/9Ap;

    iget-object v5, p0, LX/9Jo;->A02:LX/9B5;

    const/4 v0, 0x3

    new-instance v4, LX/9uP;

    invoke-direct {v4, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9Jo;->A03:LX/9Aq;

    const/16 v0, 0xa

    new-instance v3, LX/Csp;

    invoke-direct {v3, v1, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Jo;->A00:LX/2xu;

    iget-object v0, p0, LX/9Jo;->A06:Ljava/lang/String;

    new-instance v1, LX/9Zb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Zb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/9Zb;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/9Zb;->A03:LX/9Ap;

    iput-object v5, v1, LX/9Zb;->A02:LX/9B5;

    iput-object v4, v1, LX/9Zb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/9Zb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/9Zb;->A00:LX/2xu;

    iput-object v0, v1, LX/9Zb;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9uP;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/Cys;

    invoke-direct {v1, v2, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Nq;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nq;

    const-string v0, "android_purge_26_q3_ClipsZoomUtil_createZoomConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean p0, v1, LX/9Nq;->A04:Z

    iget-boolean v4, v1, LX/9Nq;->A03:Z

    iget-boolean v3, v1, LX/9Nq;->A05:Z

    iget-boolean v2, v1, LX/9Nq;->A02:Z

    iget v0, v1, LX/9Nq;->A00:I

    new-instance v1, LX/9Nr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/9Nr;->A03:Z

    iput-boolean v4, v1, LX/9Nr;->A02:Z

    iput-boolean v2, v1, LX/9Nr;->A01:Z

    iput v0, v1, LX/9Nr;->A00:I

    iput-boolean v3, v1, LX/9Nr;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9uP;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1C8;->A0R:LX/iYl;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v0, p0, LX/iYl;->A00:I

    invoke-virtual {p0, v0}, LX/iYl;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static A09(LX/9uP;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Jo;

    iget-object v1, v0, LX/9Jo;->A03:LX/9Aq;

    instance-of v0, v1, LX/9Ar;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Ar;

    iget-object p0, v1, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    const v1, -0x66f36bea

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AIt;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(LX/9uP;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1C8;->A0R:LX/iYl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-boolean v0, v0, LX/iXm;->A04:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/9uP;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/9uP;->A0C(LX/9uP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9uP;->A02(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9uP;->A01(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9uP;->A00(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/28y;->A0X:LX/28y;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YF;

    iget-object v1, v0, LX/9YF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YF;

    iget-object v1, v0, LX/9YF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7BP;

    invoke-direct {v0, v1}, LX/7BP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pq;

    iget-object v2, v0, LX/9Pq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9Pq;->A00:LX/9PW;

    iget-object v0, v0, LX/9Pq;->A02:LX/4TI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/9dU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9dU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/9dU;->A00:LX/9PW;

    iput-object v0, v3, LX/9dU;->A02:LX/4TI;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/15L;

    iget-object v0, v0, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    iget-object v2, v0, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/OeF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/OeF;

    new-instance v0, LX/APR;

    invoke-direct {v0, v2, v1}, LX/APR;-><init>(Landroid/content/Context;LX/OeF;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A02:LX/8r3;

    new-instance v3, LX/9Tx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Tx;->A00:LX/8r3;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ns;

    iget-object v1, v0, LX/9Ns;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v1}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    new-instance v3, LX/9Tm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Tm;->A00:LX/3bG;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v0, v0, LX/9OH;->A00:LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/9UI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9UI;->A00:LX/Ey1;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OJ;

    iget-object v1, v0, LX/9OJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81153800016bceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OJ;

    iget-object v1, v0, LX/9OJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8315380002075dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2XJ;->A03:LX/2XJ;

    return-object v0

    :cond_2
    const-string/jumbo v0, "wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2XJ;->A04:LX/2XJ;

    return-object v0

    :cond_3
    sget-object v0, LX/2XJ;->A02:LX/2XJ;

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9OJ;

    iget-object v0, v3, LX/9OJ;->A01:LX/9OH;

    iget-object v0, v0, LX/9OH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/FeQ;

    iget-object v0, v3, LX/9OJ;->A02:LX/9II;

    invoke-virtual {v0}, LX/9II;->A01()LX/9Tl;

    move-result-object p0

    iget-object v2, v3, LX/9OJ;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x14

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v3, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/9Ua;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/9Ua;->A03:LX/FeQ;

    iput-object p0, v3, LX/9Ua;->A00:LX/Fj1;

    iput-object v2, v3, LX/9Ua;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/9Ua;->A02:LX/snk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81153800016bceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81153800006bcdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0C(LX/9uP;I)Ljava/lang/Object;
    .locals 73

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81153800006bcdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nw;

    iget-object v0, v0, LX/9Nw;->A00:LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/9UF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/9UF;->A00:LX/Ey1;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OE;

    iget-object v0, v0, LX/9OE;->A00:LX/9Nw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/9UE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/9Nw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAq;

    iput-object v0, v15, LX/9UE;->A00:LX/GAq;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OF;

    iget-object v0, v2, LX/9OF;->A01:LX/9OE;

    iget-object v0, v0, LX/9OE;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GAf;

    iget-object v0, v2, LX/9OF;->A02:LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, LX/9UG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/9UG;->A01:LX/GAf;

    iput-object v0, v15, LX/9UG;->A00:LX/Ey1;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Nv;

    iget-object v0, v2, LX/9Nv;->A01:LX/9Ns;

    iget-object v0, v0, LX/9Ns;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eae;

    iget-object v0, v2, LX/9Nv;->A02:LX/9Nt;

    iget-object v0, v0, LX/9Nt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, LX/9UD;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/9UD;->A01:LX/Eae;

    iput-object v0, v15, LX/9UD;->A00:LX/Ey1;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pr;

    iget-object v0, v0, LX/9Pr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/9dV;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/9dV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v15, LX/9dV;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PJ;

    iget-object v0, v0, LX/9PJ;->A00:LX/FIm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/9VE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/9VE;->A00:LX/FIm;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PK;

    iget-object v2, v0, LX/9PK;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/9PK;->A02:Z

    iget-boolean v0, v0, LX/9PK;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/9SI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/9SI;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v15, LX/9SI;->A05:Z

    iput-boolean v0, v15, LX/9SI;->A06:Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v2, LX/17H;

    iget-object v8, v2, LX/17H;->A00:LX/Neh;

    if-eqz v8, :cond_0

    const v0, 0x48042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kxs;

    iget-object v4, v2, LX/17H;->A02:Landroid/app/Activity;

    iget-object v5, v2, LX/17H;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/17H;->A06:LX/Ifn;

    sget-object v7, LX/Jjk;->A05:LX/Jjk;

    iget-object v0, v2, LX/17H;->A07:LX/4TI;

    iget-object v9, v0, LX/4TI;->A01:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v3 .. v10}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    iget-object v0, v0, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v7, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v7, LX/9ON;

    iget-object v0, v7, LX/9ON;->A06:LX/9II;

    invoke-virtual {v0}, LX/9II;->A01()LX/9Tl;

    move-result-object v6

    iget-object v1, v7, LX/9ON;->A02:LX/9Nv;

    iget-object v0, v1, LX/9Nv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    invoke-interface {v0}, LX/GAn;->DOW()LX/Ey1;

    move-result-object v5

    iget-object v0, v1, LX/9Nv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GAn;

    iget-object v0, v7, LX/9ON;->A03:LX/9OF;

    iget-object v0, v0, LX/9OF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lzb;

    iget-object v0, v7, LX/9ON;->A04:LX/9OJ;

    iget-object v0, v0, LX/9OJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lzc;

    iget-object v0, v7, LX/9ON;->A01:LX/9OL;

    iget-object v0, v0, LX/9OL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lpn;

    iget-object v0, v7, LX/9ON;->A05:LX/9OM;

    iget-object v0, v0, LX/9OM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uh;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v15, LX/9Uj;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/9Uj;->A04:LX/GAn;

    iput-object v3, v15, LX/9Uj;->A05:LX/lzb;

    iput-object v2, v15, LX/9Uj;->A06:LX/lzc;

    iput-object v1, v15, LX/9Uj;->A03:LX/lpn;

    iput-object v6, v15, LX/9Uj;->A02:LX/Fj1;

    iput-object v5, v15, LX/9Uj;->A01:LX/Ey1;

    iput-object v0, v15, LX/9Uj;->A00:LX/9Uh;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A2E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v1, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v15, LX/9SF;

    iget-object v0, v15, LX/9SF;->A0A:LX/9NJ;

    iget-object v0, v0, LX/9NJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9SG;

    iget-object v0, v15, LX/9SF;->A03:LX/9PH;

    iget-object v0, v0, LX/9PH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9SH;

    iget-object v0, v15, LX/9SF;->A0C:LX/9PK;

    iget-object v0, v0, LX/9PK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/9SI;

    iget-object v0, v15, LX/9SF;->A0B:LX/9EF;

    iget-object v0, v0, LX/9EF;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9Sa;

    iget-object v0, v15, LX/9SF;->A05:LX/9Pp;

    iget-object v0, v0, LX/9Pp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/9Sb;

    iget-object v0, v15, LX/9SF;->A0W:LX/9PI;

    iget-object v0, v0, LX/9PI;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/9Sc;

    const-string v0, "android_purge_26_q3_BottomLegibilityGradientUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v15, LX/9SF;->A02:LX/9NC;

    iget-object v0, v0, LX/9NC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Fg0;

    iget-object v4, v15, LX/9SF;->A08:LX/9NI;

    iget-object v2, v15, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/9NI;->A03:LX/98A;

    iget-object v1, v4, LX/9NI;->A00:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsGenericAdsCardUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/9Si;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/9Si;->A00:LX/98A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/9Sj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9Sj;->A01:LX/98A;

    iput-object v2, v4, LX/9Sj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/9Sj;->A02:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v41, LX/9Sk;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v5, v0, LX/9Sk;->A04:LX/loA;

    iput-object v4, v0, LX/9Sk;->A03:LX/FIl;

    iput-object v3, v0, LX/9Sk;->A02:LX/98A;

    iput-object v2, v0, LX/9Sk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/9Sk;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9SF;->A0v:LX/9QN;

    iget-object v0, v0, LX/9QN;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/FBl;

    iget-object v0, v15, LX/9SF;->A0w:LX/9Rl;

    iget-object v0, v0, LX/9Rl;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Epp;

    iget-object v0, v15, LX/9SF;->A0x:LX/9QE;

    iget-object v0, v0, LX/9QE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/9Sx;

    iget-object v0, v15, LX/9SF;->A1C:LX/9QG;

    iget-object v0, v0, LX/9QG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/9Sy;

    iget-object v0, v15, LX/9SF;->A0y:LX/9QJ;

    iget-object v0, v0, LX/9QJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Eq1;

    iget-object v0, v15, LX/9SF;->A18:LX/9QM;

    iget-object v0, v0, LX/9QM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/FNm;

    iget-object v0, v15, LX/9SF;->A0L:LX/9Nn;

    move-object/from16 v71, v0

    const-string v0, "android_purge_26_q3_ClipsInfoOverlayUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v71

    iget-object v2, v0, LX/9Nn;->A05:LX/9NZ;

    iget-object v1, v0, LX/9Nn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v44, LX/9TF;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v44

    iput-object v2, v0, LX/9TF;->A01:LX/9NZ;

    iput-object v1, v0, LX/9TF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9SF;->A0M:LX/9NB;

    iget-object v0, v0, LX/9NB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/FmL;

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v43, LX/9TH;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/9SF;->A14:LX/9RD;

    iget-object v0, v0, LX/9RD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/9Ta;

    iget-object v0, v15, LX/9SF;->A07:LX/9ON;

    iget-object v0, v0, LX/9ON;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/GAS;

    iget-object v0, v15, LX/9SF;->A04:LX/9PM;

    iget-object v0, v0, LX/9PM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/FQm;

    iget-object v0, v15, LX/9SF;->A0p:LX/9PY;

    iget-object v0, v0, LX/9PY;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/FkL;

    iget-object v0, v15, LX/9SF;->A0u:LX/9PZ;

    iget-object v0, v0, LX/9PZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/9Ux;

    const-string v0, "android_purge_26_q3_ClipsScrubberRowUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v40, LX/9Uy;

    invoke-direct/range {v40 .. v40}, LX/9Uy;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsShowreelUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v42, LX/9Uz;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    new-instance v39, LX/9VD;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q3_CTATimelineUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v15, LX/9SF;->A0E:LX/9PJ;

    iget-object v0, v0, LX/9PJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/9VE;

    iget-object v0, v15, LX/9SF;->A0J:LX/9Qx;

    iget-object v0, v0, LX/9Qx;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/FBC;

    iget-object v1, v15, LX/9SF;->A0S:LX/9Lq;

    const-string v0, "android_purge_26_q3_MediaInfoUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/9Lq;->A05:LX/9Fa;

    const-string v0, "android_purge_26_q3_AttributionUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Fa;->A04:LX/9EH;

    const-string v2, "android_purge_26_q3_MusicAttributionUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v0, LX/9EH;->A01:LX/9EG;

    iget-object v0, v3, LX/9Fa;->A06:LX/9FH;

    iget-object v0, v0, LX/9FH;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9VH;

    iget-object v0, v3, LX/9Fa;->A05:LX/9Ea;

    const-string v2, "android_purge_26_q3_OverflowAttributionUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/9Ea;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Ea;->A00:LX/9PW;

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/9Vj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/9Vj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/9Vj;->A00:LX/9PW;

    iput-object v0, v7, LX/9Vj;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/9Fa;->A08:LX/9Eb;

    const-string v2, "android_purge_26_q3_SponsoredLabelAttributionUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/9Eb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Eb;->A01:LX/8h0;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/9Vk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Vl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9Vk;->A02:LX/9Vl;

    iput-object v4, v6, LX/9Vk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/9Vk;->A01:LX/8h0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/9Vy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/9Fa;->A03:LX/9Ej;

    const-string v2, "android_purge_26_q3_MoreInfoAttributionUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/9Ej;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Ej;->A01:LX/8h0;

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/9Vz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/9Vz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/9Vz;->A01:LX/8h0;

    iput-object v0, v3, LX/9Vz;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/9WD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9WE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/9WF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/9WF;->A05:LX/EyP;

    iput-object v6, v14, LX/9WF;->A07:LX/GB3;

    iput-object v5, v14, LX/9WF;->A06:LX/ElP;

    iput-object v3, v14, LX/9WF;->A04:LX/FZm;

    iput-object v2, v14, LX/9WF;->A02:LX/Far;

    iput-object v0, v14, LX/9WF;->A03:LX/ElM;

    iput-object v9, v14, LX/9WF;->A01:LX/9EG;

    iput-object v8, v14, LX/9WF;->A00:LX/9VH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A06:LX/9Hx;

    iget-object v0, v0, LX/9Hx;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/GAu;

    iget-object v8, v1, LX/9Lq;->A08:LX/9IH;

    iget-object v0, v8, LX/9IH;->A00:LX/9IF;

    const-string v2, "android_purge_26_q3_CaptionUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/9IF;->A03:LX/97A;

    iget-object v3, v0, LX/9IF;->A01:LX/97z;

    iget-object v7, v0, LX/9IF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x6

    new-instance v0, LX/9uT;

    invoke-direct {v0, v7, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9YG;

    invoke-direct {v5, v7, v3, v4, v0}, LX/9YG;-><init>(Lcom/instagram/common/session/UserSession;LX/97z;LX/97A;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/9ID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v38, 0x13

    new-instance v3, LX/9uU;

    move/from16 v0, v38

    invoke-direct {v3, v7, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9YH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9YH;->A07:LX/FcQ;

    iput-object v4, v0, LX/9YH;->A06:LX/Ezx;

    iput-object v7, v0, LX/9YH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/9YH;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, v0, LX/9YH;->A00:LX/say;

    const/16 v37, 0x14

    new-instance v4, LX/9uU;

    move/from16 v3, v37

    invoke-direct {v4, v0, v3}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, LX/9YH;->A02:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/9IH;->A01:LX/9IG;

    const-string v4, "android_purge_26_q3_TranslationUseCase_getActionHandler"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/9IG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/9YI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iput-object v4, v3, LX/9YI;->A00:LX/3xx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/9Ya;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/9Ya;->A00:LX/FSl;

    iput-object v3, v13, LX/9Ya;->A01:LX/Ezz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/9Lq;->A0C:LX/9Il;

    iget-object v0, v4, LX/9Il;->A05:LX/9II;

    invoke-virtual {v0}, LX/9II;->A01()LX/9Tl;

    move-result-object v11

    const-string v0, "android_purge_26_q2_AdCtaUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, LX/9Yb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/9Il;->A08:LX/9Ib;

    const-string v3, "android_purge_26_q3_QpCtaUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/9Yg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/9Yg;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9Il;->A03:LX/9Ih;

    const-string v3, "android_purge_26_q3_ClipsAdCtaClickUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/9Ih;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9Ih;->A00:LX/Njo;

    iget-object v0, v0, LX/9Ih;->A02:LX/Ifn;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/9Yi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/9Yi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/9Yi;->A00:LX/Njo;

    iput-object v0, v8, LX/9Yi;->A02:LX/Ifn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9Il;->A04:LX/9Ii;

    const-string v3, "android_purge_26_q3_ClipsViewerLinkUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Ii;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Ii;->A00:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/9Yj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/9Yj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/9Yj;->A00:LX/9PW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9Il;->A07:LX/9Ij;

    const-string v3, "android_purge_26_q3_FundraiserUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Ij;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Ij;->A00:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/9Yk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/9Yk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/9Yk;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9Il;->A02:LX/9Ik;

    const-string v3, "android_purge_26_q2_ContextualLinkUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/9Ik;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9Ik;->A01:LX/Ifn;

    iget-object v3, v0, LX/9Ik;->A02:LX/4TI;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/9Yl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9Yl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/9Yl;->A01:LX/Ifn;

    iput-object v3, v0, LX/9Yl;->A02:LX/4TI;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/9Ym;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/9Ym;->A04:LX/lzd;

    iput-object v10, v12, LX/9Ym;->A01:LX/Eab;

    iput-object v9, v12, LX/9Ym;->A06:LX/Ear;

    iput-object v7, v12, LX/9Ym;->A03:LX/Enk;

    iput-object v6, v12, LX/9Ym;->A05:LX/FSm;

    iput-object v0, v12, LX/9Ym;->A02:LX/FjQ;

    iput-object v8, v12, LX/9Ym;->A00:LX/Fc1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, LX/9Lq;->A0H:LX/9JG;

    const-string v0, "android_purge_26_q2_ClipsCollectionAdsUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/9Yx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q2_ClipsChicletUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/9Yy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsTestimonialUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v6, LX/9ZD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/9ZE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/9JG;->A05:LX/9JE;

    iget-object v3, v0, LX/9JE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9JE;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/9ZG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9ZG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/9ZG;->A01:LX/Ifn;

    const/16 v0, 0x23

    new-instance v3, LX/9uU;

    invoke-direct {v3, v4, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/9ZG;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/9JG;->A04:LX/ElL;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/9ZI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/9ZI;->A02:LX/Ex0;

    iput-object v7, v11, LX/9ZI;->A01:LX/EkL;

    iput-object v6, v11, LX/9ZI;->A05:LX/Eat;

    iput-object v5, v11, LX/9ZI;->A00:LX/Ek1;

    iput-object v4, v11, LX/9ZI;->A04:LX/Eo1;

    iput-object v0, v11, LX/9ZI;->A03:LX/ElL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A0G:LX/9Jr;

    const-string v3, "android_purge_26_q3_FriendlyViewerUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Jr;->A03:LX/9Ja;

    iget-object v3, v3, LX/9Ja;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eo0;

    iget-object v4, v0, LX/9Jr;->A04:LX/FlQ;

    iget-object v3, v0, LX/9Jr;->A05:LX/Ezy;

    iget-object v0, v0, LX/9Jr;->A01:LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/9Zg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/9Zg;->A01:LX/Eo0;

    iput-object v4, v10, LX/9Zg;->A02:LX/FlQ;

    iput-object v3, v10, LX/9Zg;->A03:LX/Ezy;

    iput-object v0, v10, LX/9Zg;->A00:LX/FB7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A0A:LX/9KD;

    iget-object v5, v0, LX/9KD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9KD;->A03:LX/4TI;

    iget-object v3, v0, LX/9KD;->A02:LX/8h0;

    iget-object v0, v0, LX/9KD;->A01:LX/97A;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/9Zi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/9Zi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/9Zi;->A03:LX/4TI;

    iput-object v3, v9, LX/9Zi;->A02:LX/8h0;

    iput-object v0, v9, LX/9Zi;->A01:LX/97A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A04:LX/9Kp;

    new-instance v6, LX/9Zj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/9Kp;->A02:LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FJm;

    new-instance v4, LX/9WD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9Zl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/9Zo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/9Zo;->A04:LX/9Zj;

    iput-object v5, v8, LX/9Zo;->A01:LX/FJm;

    iput-object v4, v8, LX/9Zo;->A00:LX/Far;

    iput-object v3, v8, LX/9Zo;->A03:LX/FBL;

    iput-object v0, v8, LX/9Zo;->A02:LX/FBK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A0B:LX/9Kq;

    const-string v3, "android_purge_26_q3_ContentDeepDiveUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Kq;->A00:LX/Ifn;

    iget-object v0, v0, LX/9Kq;->A01:LX/4TI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/9Zp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/9Zp;->A00:LX/Ifn;

    iput-object v0, v7, LX/9Zp;->A01:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v50, LX/9Zq;

    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/9Lq;->A0F:LX/9Kt;

    const-string v3, "android_purge_26_q3_InViewerCommentBarUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Kt;->A01:LX/9Ks;

    const-string v3, "android_purge_26_q3_ClipsCommentButtonUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/9Ks;->A03:LX/97A;

    iget-object v4, v0, LX/9Ks;->A02:LX/97z;

    iget-object v3, v0, LX/9Ks;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9uT;

    invoke-direct {v0, v3, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9YG;

    invoke-direct {v2, v3, v4, v5, v0}, LX/9YG;-><init>(Lcom/instagram/common/session/UserSession;LX/97z;LX/97A;Lkotlin/jvm/functions/Function0;)V

    new-instance v49, LX/9Zr;

    invoke-direct/range {v49 .. v49}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v2, v0, LX/9Zr;->A00:LX/FcQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/9Lq;->A0D:LX/9LB;

    iget-object v0, v4, LX/9LB;->A01:LX/9Kv;

    const-string v2, "android_purge_26_q3_NearbyPivotUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Kv;->A00:LX/9PW;

    iget-object v0, v0, LX/9Kv;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9Zs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Zs;->A00:LX/9PW;

    iput-object v0, v2, LX/9Zs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/9LB;->A02:LX/9Ke;

    iget-object v0, v0, LX/9Ke;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJm;

    const-string v3, "android_purge_26_q2_EventDateSecondaryLabelUseCase_getActionHandler"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/9Zt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9Zt;->A00:LX/Ezw;

    iput-object v0, v6, LX/9Zt;->A01:LX/FJm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A0E:LX/9LE;

    const-string v2, "android_purge_26_q2_CreatorViewerInsightsUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9LE;->A01:LX/9LD;

    iget-object v0, v0, LX/9LD;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/9Zw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9Zw;->A00:LX/mqh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A07:LX/9LK;

    iget-object v0, v0, LX/9LK;->A02:LX/9LG;

    const-string v2, "android_purge_26_q3_InformBannerUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9LG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9LG;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/9Zx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Zx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/9Zx;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_DisclaimerUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/9Zy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/9b6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/9b6;->A01:LX/Ezv;

    iput-object v0, v4, LX/9b6;->A00:LX/FBJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/9Lq;->A03:LX/9CI;

    iget-object v0, v0, LX/9CI;->A02:LX/9Ca;

    move-object/from16 v52, v0

    new-instance v48, LX/9bB;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    new-instance v47, LX/9bj;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    new-instance v46, LX/9bk;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v45, LX/9bl;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/9Lq;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bq;

    iget-object v0, v1, LX/9Lq;->A0K:LX/9Ln;

    iget-object v0, v0, LX/9Ln;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9c0;

    invoke-static/range {v51 .. v51}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, v52

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v37

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v1, LX/9c1;->A08:LX/GAu;

    iput-object v13, v1, LX/9c1;->A0B:LX/9Ya;

    iput-object v13, v1, LX/9c1;->A0C:LX/9Ya;

    iput-object v11, v1, LX/9c1;->A0O:LX/9ZI;

    iput-object v11, v1, LX/9c1;->A0P:LX/9ZI;

    iput-object v11, v1, LX/9c1;->A0Q:LX/9ZI;

    iput-object v11, v1, LX/9c1;->A0R:LX/9ZI;

    iput-object v11, v1, LX/9c1;->A0S:LX/9ZI;

    iput-object v11, v1, LX/9c1;->A0T:LX/9ZI;

    iput-object v10, v1, LX/9c1;->A0J:LX/9Zg;

    iput-object v10, v1, LX/9c1;->A0K:LX/9Zg;

    iput-object v10, v1, LX/9c1;->A0L:LX/9Zg;

    iput-object v10, v1, LX/9c1;->A0M:LX/9Zg;

    iput-object v10, v1, LX/9c1;->A0N:LX/9Zg;

    iput-object v9, v1, LX/9c1;->A0E:LX/EnQ;

    iput-object v8, v1, LX/9c1;->A07:LX/GAt;

    iput-object v5, v1, LX/9c1;->A0G:LX/9Zw;

    iput-object v7, v1, LX/9c1;->A0F:LX/Ezu;

    iput-object v4, v1, LX/9c1;->A09:LX/9b6;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/9c1;->A0U:LX/Eok;

    iput-object v4, v1, LX/9c1;->A0A:LX/9b6;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/9c1;->A0I:LX/Mzu;

    iput-object v5, v1, LX/9c1;->A0H:LX/9Zw;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/9c1;->A05:LX/FhL;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/9c1;->A0D:LX/Eaq;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/9c1;->A06:LX/FiL;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/9c1;->A0Y:LX/FBi;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/9c1;->A0W:LX/Eop;

    iput-object v3, v1, LX/9c1;->A0V:LX/FbA;

    iput-object v2, v1, LX/9c1;->A0X:LX/FZn;

    iput-object v14, v1, LX/9c1;->A00:LX/GAs;

    iput-object v12, v1, LX/9c1;->A02:LX/9Ym;

    iput-object v6, v1, LX/9c1;->A03:LX/9Zt;

    iget-object v0, v14, LX/9WF;->A01:LX/9EG;

    iput-object v0, v1, LX/9c1;->A04:LX/9EG;

    iget-object v0, v14, LX/9WF;->A00:LX/9VH;

    iput-object v0, v1, LX/9c1;->A01:LX/9VH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9SF;->A0Y:LX/9NK;

    iget-object v0, v0, LX/9NK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v59

    check-cast v59, LX/9c2;

    iget-object v0, v15, LX/9SF;->A0c:LX/9MM;

    iget-object v0, v0, LX/9MM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, LX/GB1;

    iget-object v0, v15, LX/9SF;->A0d:LX/9MZ;

    iget-object v0, v0, LX/9MZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v61

    check-cast v61, LX/FkQ;

    iget-object v0, v15, LX/9SF;->A0P:LX/9Ms;

    iget-object v0, v0, LX/9Ms;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v62

    check-cast v62, LX/9cI;

    iget-object v0, v15, LX/9SF;->A0O:LX/9Mu;

    iget-object v0, v0, LX/9Mu;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v63

    check-cast v63, LX/9cJ;

    const-string v0, "android_purge_26_q3_TouchableForegroundUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v58, LX/9cN;

    invoke-direct/range {v58 .. v58}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/9SF;->A0f:LX/9PG;

    iget-object v0, v0, LX/9PG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, LX/9cO;

    iget-object v0, v15, LX/9SF;->A0g:LX/9MK;

    iget-object v0, v0, LX/9MK;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/GB2;

    iget-object v0, v15, LX/9SF;->A0Q:LX/9PE;

    iget-object v0, v0, LX/9PE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v65

    check-cast v65, LX/9ca;

    iget-object v0, v15, LX/9SF;->A0F:LX/9OZ;

    const-string v2, "android_purge_26_q3_DoubleTapToSkipUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9OZ;->A01:LX/9Oa;

    move-object/from16 p1, v0

    iget-object v0, v15, LX/9SF;->A0G:LX/9Ob;

    const-string v2, "android_purge_26_q3_ClipsFastForwardUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Ob;->A01:LX/9Oo;

    move-object/from16 p0, v0

    iget-object v0, v15, LX/9SF;->A0I:LX/9PL;

    iget-object v0, v0, LX/9PL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, LX/9dA;

    iget-object v0, v15, LX/9SF;->A0h:LX/9ML;

    iget-object v3, v0, LX/9ML;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9ML;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v53, LX/9dC;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v3, v0, LX/9dC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/9dC;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9SF;->A0V:LX/9Po;

    iget-object v0, v0, LX/9Po;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, LX/Fm1;

    iget-object v0, v15, LX/9SF;->A0e:LX/9Pe;

    iget-object v0, v0, LX/9Pe;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v69

    check-cast v69, LX/9dI;

    iget-object v0, v15, LX/9SF;->A0N:LX/9Pg;

    iget-object v0, v0, LX/9Pg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, LX/9dJ;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v66, LX/9dR;

    invoke-direct/range {v66 .. v66}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/9SF;->A0X:LX/9Hy;

    iget-object v0, v0, LX/9Hy;->A01:LX/9ID;

    move-object/from16 v72, v0

    iget-object v0, v15, LX/9SF;->A13:LX/9Pj;

    iget-object v0, v0, LX/9Pj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v64

    check-cast v64, LX/Fl0;

    iget-object v0, v15, LX/9SF;->A0j:LX/9Ph;

    const-string v2, "android_purge_26_q3_WatchAndBrowseUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Ph;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Ph;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v56, LX/9dT;

    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v56

    iput-object v3, v0, LX/9dT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/9dT;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/9SF;->A0T:LX/9Pq;

    iget-object v0, v0, LX/9Pq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, LX/9dU;

    iget-object v0, v15, LX/9SF;->A0K:LX/9Pr;

    iget-object v0, v0, LX/9Pr;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, LX/9dV;

    const-string v0, "android_purge_26_q2_ClipsQnACmcUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v52, LX/9dW;

    invoke-direct/range {v52 .. v52}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/9SF;->A1G:LX/9Qa;

    const-string v2, "android_purge_26_q3_ClipsViewerSwipeGestureUseCase_getActionHandler"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Qa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/Faw;

    iget-object v0, v15, LX/9SF;->A1I:LX/9Qh;

    iget-object v0, v0, LX/9Qh;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/9dZ;

    iget-object v0, v15, LX/9SF;->A11:LX/9Qk;

    iget-object v0, v0, LX/9Qk;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/9dh;

    iget-object v0, v15, LX/9SF;->A1H:LX/9Ql;

    iget-object v0, v0, LX/9Ql;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/9eB;

    iget-object v0, v15, LX/9SF;->A0t:LX/9Qm;

    iget-object v0, v0, LX/9Qm;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/9eC;

    iget-object v0, v15, LX/9SF;->A0Z:LX/9RC;

    iget-object v0, v0, LX/9RC;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/FTl;

    iget-object v0, v15, LX/9SF;->A19:LX/9Rj;

    iget-object v0, v0, LX/9Rj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9eJ;

    iget-object v0, v15, LX/9SF;->A1A:LX/9Pt;

    iget-object v0, v0, LX/9Pt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9eL;

    iget-object v0, v15, LX/9SF;->A17:LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9eM;

    iget-object v0, v15, LX/9SF;->A1B:LX/9QB;

    iget-object v0, v0, LX/9QB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9eN;

    iget-object v0, v15, LX/9SF;->A16:LX/9QD;

    iget-object v0, v0, LX/9QD;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9eO;

    iget-object v0, v15, LX/9SF;->A12:LX/9RE;

    iget-object v0, v0, LX/9RE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fav;

    iget-object v0, v15, LX/9SF;->A1E:LX/9RF;

    iget-object v0, v0, LX/9RF;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FUm;

    iget-object v0, v15, LX/9SF;->A1F:LX/9RG;

    iget-object v0, v0, LX/9RG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FCl;

    iget-object v0, v15, LX/9SF;->A0s:LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eaz;

    iget-object v0, v15, LX/9SF;->A10:LX/9Rb;

    iget-object v0, v0, LX/9Rb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eV;

    iget-object v0, v15, LX/9SF;->A15:LX/9Ri;

    iget-object v0, v0, LX/9Ri;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fhp;

    move-object/from16 v0, v71

    iget-object v0, v0, LX/9Nn;->A02:LX/9No;

    move-object/from16 v71, v0

    iget-object v0, v15, LX/9SF;->A0q:LX/9Rm;

    iget-object v0, v0, LX/9Rm;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9fC;

    iget-object v0, v15, LX/9SF;->A1D:LX/9Rx;

    iget-object v0, v0, LX/9Rx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAr;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v15, 0xd

    move-object/from16 v0, v29

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0xe

    move-object/from16 v0, v32

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x10

    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x12

    move-object/from16 v0, v36

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, v35

    move/from16 v0, v38

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, v34

    move/from16 v0, v37

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x15

    move-object/from16 v0, v33

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x16

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x1b

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x1c

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x1e

    move-object/from16 v0, v59

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x1f

    move-object/from16 v0, v60

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x20

    move-object/from16 v0, v61

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x21

    move-object/from16 v0, v62

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x22

    move-object/from16 v0, v63

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x24

    move-object/from16 v0, v57

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x25

    move-object/from16 v0, v45

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x26

    move-object/from16 v0, v65

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x27

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x29

    move-object/from16 v0, v67

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x2b

    move-object/from16 v0, v70

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x2c

    move-object/from16 v0, v69

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x2d

    move-object/from16 v0, v68

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x2f

    move-object/from16 v0, v72

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x30

    move-object/from16 v0, v64

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x32

    move-object/from16 v0, v55

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x33

    move-object/from16 v0, v54

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x35

    move-object/from16 v0, v51

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x36

    move-object/from16 v0, v50

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x37

    move-object/from16 v0, v49

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x38

    move-object/from16 v0, v48

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x39

    move-object/from16 v0, v47

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x3a

    move-object/from16 v0, v46

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v15, 0x46

    move-object/from16 v0, v71

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/9fI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v15, LX/9fI;->A0B:LX/FB9;

    iput-object v14, v15, LX/9fI;->A15:LX/FUm;

    iput-object v7, v15, LX/9fI;->A16:LX/FCl;

    iput-object v6, v15, LX/9fI;->A0k:LX/Eaz;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/9fI;->A04:LX/Fi0;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/9fI;->A0C:LX/FhP;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/9fI;->A06:LX/FZl;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/9fI;->A0S:LX/FJl;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/9fI;->A0D:LX/FBB;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/9fI;->A03:LX/Fg0;

    move-object/from16 v0, v41

    iput-object v0, v15, LX/9fI;->A09:LX/lza;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/9fI;->A0n:LX/FBl;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/9fI;->A0o:LX/Epp;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/9fI;->A0p:LX/Eq0;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/9fI;->A13:LX/EbA;

    move-object/from16 v0, v29

    iput-object v0, v15, LX/9fI;->A0q:LX/Eq1;

    move-object/from16 v0, v32

    iput-object v0, v15, LX/9fI;->A0z:LX/FNm;

    move-object/from16 v0, v44

    iput-object v0, v15, LX/9fI;->A0J:LX/Fm0;

    move-object/from16 v0, v31

    iput-object v0, v15, LX/9fI;->A0K:LX/FmL;

    move-object/from16 v0, v43

    iput-object v0, v15, LX/9fI;->A07:LX/FB8;

    move-object/from16 v0, v36

    iput-object v0, v15, LX/9fI;->A0v:LX/FCk;

    move-object/from16 v0, v35

    iput-object v0, v15, LX/9fI;->A08:LX/GAS;

    move-object/from16 v0, v34

    iput-object v0, v15, LX/9fI;->A05:LX/FQm;

    move-object/from16 v0, v33

    iput-object v0, v15, LX/9fI;->A0h:LX/FkL;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/9fI;->A0m:LX/Fd0;

    move-object/from16 v0, v40

    iput-object v0, v15, LX/9fI;->A0e:LX/FTm;

    move-object/from16 v0, v42

    iput-object v0, v15, LX/9fI;->A0f:LX/Eav;

    move-object/from16 v0, v39

    iput-object v0, v15, LX/9fI;->A0j:LX/Eax;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/9fI;->A0H:LX/FBC;

    iput-object v1, v15, LX/9fI;->A0P:LX/GAr;

    move-object/from16 v0, v59

    iput-object v0, v15, LX/9fI;->A0U:LX/Fas;

    move-object/from16 v0, v60

    iput-object v0, v15, LX/9fI;->A0Y:LX/GB1;

    move-object/from16 v0, v61

    iput-object v0, v15, LX/9fI;->A0Z:LX/FkQ;

    move-object/from16 v0, v62

    iput-object v0, v15, LX/9fI;->A0N:LX/FBE;

    move-object/from16 v0, v63

    iput-object v0, v15, LX/9fI;->A0M:LX/El0;

    move-object/from16 v0, v58

    iput-object v0, v15, LX/9fI;->A0g:LX/Epk;

    move-object/from16 v0, v57

    iput-object v0, v15, LX/9fI;->A0b:LX/FBY;

    move-object/from16 v0, v45

    iput-object v0, v15, LX/9fI;->A0c:LX/GB2;

    move-object/from16 v0, v65

    iput-object v0, v15, LX/9fI;->A0O:LX/El1;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/9fI;->A0E:LX/EkN;

    move-object/from16 v0, p0

    iput-object v0, v15, LX/9fI;->A0F:LX/EkQ;

    move-object/from16 v0, v67

    iput-object v0, v15, LX/9fI;->A0G:LX/Fb1;

    move-object/from16 v0, v70

    iput-object v0, v15, LX/9fI;->A0R:LX/Fm1;

    move-object/from16 v0, v69

    iput-object v0, v15, LX/9fI;->A0a:LX/9dI;

    move-object/from16 v0, v68

    iput-object v0, v15, LX/9fI;->A0L:LX/GAa;

    move-object/from16 v0, v66

    iput-object v0, v15, LX/9fI;->A0W:LX/FKl;

    move-object/from16 v0, v72

    iput-object v0, v15, LX/9fI;->A0T:LX/Ezx;

    move-object/from16 v0, v64

    iput-object v0, v15, LX/9fI;->A0u:LX/Fl0;

    move-object/from16 v0, v56

    iput-object v0, v15, LX/9fI;->A0d:LX/FZo;

    move-object/from16 v0, v55

    iput-object v0, v15, LX/9fI;->A0Q:LX/EyM;

    move-object/from16 v0, v54

    iput-object v0, v15, LX/9fI;->A0I:LX/Fg1;

    move-object/from16 v0, v52

    iput-object v0, v15, LX/9fI;->A0A:LX/Faz;

    move-object/from16 v0, v51

    iput-object v0, v15, LX/9fI;->A17:LX/Faw;

    move-object/from16 v0, v50

    iput-object v0, v15, LX/9fI;->A19:LX/Ff0;

    move-object/from16 v0, v49

    iput-object v0, v15, LX/9fI;->A0s:LX/FBm;

    move-object/from16 v0, v48

    iput-object v0, v15, LX/9fI;->A18:LX/Er0;

    move-object/from16 v0, v47

    iput-object v0, v15, LX/9fI;->A0l:LX/Fep;

    iput-object v8, v15, LX/9fI;->A0t:LX/Fav;

    move-object/from16 v0, v46

    iput-object v0, v15, LX/9fI;->A0V:LX/FTl;

    iput-object v13, v15, LX/9fI;->A10:LX/Fac;

    iput-object v12, v15, LX/9fI;->A11:LX/Fad;

    iput-object v3, v15, LX/9fI;->A0i:LX/FBj;

    iput-object v11, v15, LX/9fI;->A0y:LX/Faa;

    iput-object v10, v15, LX/9fI;->A12:LX/FUl;

    iput-object v9, v15, LX/9fI;->A0x:LX/Eqk;

    iput-object v5, v15, LX/9fI;->A0r:LX/Fau;

    iput-object v4, v15, LX/9fI;->A0w:LX/Fhp;

    move-object/from16 v0, v71

    iput-object v0, v15, LX/9fI;->A0X:LX/Ep0;

    iput-object v2, v15, LX/9fI;->A14:LX/FAr;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/9fI;->A00:LX/Fe1;

    move-object/from16 v0, v53

    iput-object v0, v15, LX/9fI;->A02:LX/Fcp;

    invoke-interface/range {v45 .. v45}, LX/GB2;->BhN()LX/FcQ;

    move-result-object v0

    iput-object v0, v15, LX/9fI;->A01:LX/FcQ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, p1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9uP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9uP;->A0B(LX/9uP;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7100ddf6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gY;->A00(LX/7gX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x89a80ec

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yE;

    invoke-direct {v0, v1}, LX/7yE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yF;->A00(LX/7yE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x69e33af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jS;

    invoke-direct {v0, v1}, LX/7jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jT;->A00(LX/7jS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x63fe7733

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cC;

    invoke-direct {v0, v1}, LX/7cC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cD;->A00(LX/7cC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7C5;

    iget-object v0, v0, LX/7C5;->A05:LX/9n2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9n2;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7C5;

    iget-object v0, v0, LX/7C5;->A05:LX/9n2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9n2;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

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

    :pswitch_11
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v2, LX/4Tq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/9uP;->A00:Ljava/lang/Object;

    new-instance v0, LX/4Tr;

    invoke-direct {v0, v1}, LX/4Tr;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Tq;->A00:Lkotlin/jvm/functions/Function3;

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Pp;

    iget-object v0, v0, LX/9Pp;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    new-instance v1, LX/9Sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9Sb;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PN;

    iget v0, v0, LX/9PN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PN;

    iget-object v0, v0, LX/9PN;->A01:LX/Azk;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PN;

    iget-boolean v0, v0, LX/9PN;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PN;

    iget-boolean v0, v0, LX/9PN;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    iget-object v0, v0, LX/9PM;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PN;

    iget-object v0, v0, LX/9PN;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/98z;

    iget-object v0, v0, LX/98z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v3, LX/99A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9uP;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/99A;->A02:LX/snk;

    const/4 v1, 0x5

    new-instance v0, LX/CvL;

    invoke-direct {v0, v2, v1}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/99A;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/DBF;

    invoke-direct {v0, v2, v1}, LX/DBF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/99A;->A04:LX/1nl;

    const/4 v1, 0x1

    new-instance v0, LX/DBF;

    invoke-direct {v0, v2, v1}, LX/DBF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/99A;->A05:LX/1nl;

    new-instance v0, LX/99z;

    invoke-direct {v0, v2}, LX/99z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/99A;->A00:LX/1nr;

    const/16 v1, 0x2d

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/99A;->A01:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v0

    iget-object v0, v0, LX/dc2;->A01:LX/Zyd;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C8;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1C8;->A1H:Z

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XY;

    iget-object v1, v0, LX/1XY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1XY;->A00:LX/4Ka;

    new-instance v2, LX/Krd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Krd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Krd;->A00:LX/4Ka;

    const-string v1, "last_used_camera_destination_from_clips_tab_modal"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, v2, LX/Krd;->A02:LX/Izl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WF;

    iget-object v1, v0, LX/1WF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1WO;

    invoke-direct {v0, v1}, LX/1WO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9uP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vr;

    iget-object v4, v0, LX/1Vr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/1Vr;->A01:LX/Ifn;

    iget-object v2, v0, LX/1Vr;->A02:LX/4TI;

    iget-object v1, v0, LX/1Vr;->A03:LX/8i9;

    new-instance v0, LX/1WI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1WI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;LX/8i9;)V

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/9uP;->A03(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9uP;->A04(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/9uP;->A05(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/9uP;->A06(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/9uP;->A07(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/9uP;->A08(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/9uP;->A09(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/9uP;->A0A(LX/9uP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_27
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_21
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
