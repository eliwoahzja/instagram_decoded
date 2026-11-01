.class public final LX/8nE;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Iun;

.field public final A03:LX/IAz;

.field public final A04:Z

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;LX/IAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p5, p0, LX/8nE;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/8nE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/8nE;->A02:LX/Iun;

    iput-object p2, p0, LX/8nE;->A01:LX/Ifn;

    iput-object p4, p0, LX/8nE;->A03:LX/IAz;

    iput-boolean p7, p0, LX/8nE;->A04:Z

    iput-object p1, p0, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/7lT;LX/E5c;LX/Nep;LX/8kK;)LX/8oH;
    .locals 7

    iget-boolean v0, p4, LX/8kK;->A0P:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    iget-boolean v0, p4, LX/8kK;->A0T:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    :goto_0
    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9mo;

    invoke-direct {v0, v1, p4, p3, p0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/9mo;

    invoke-direct {v1, v0, p4, p3, p0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "getVisualSearchButtonComponent"

    invoke-static {p1, v2, v0, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const v0, 0x7f040634

    const/4 v6, 0x0

    invoke-static {p2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v5

    const v0, 0x7f0405cd

    invoke-static {p2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08289a

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8oH;

    invoke-direct/range {v0 .. v6}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Nep;LX/8kK;LX/8nE;LX/Hcl;)V
    .locals 7

    iget-object v6, p2, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x357d5cc2    # -4280735.0f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/A7n;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, p2, LX/8kK;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x44

    new-instance v1, LX/P53;

    invoke-direct {v1, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v5, p3

    iget-object v2, p3, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, LX/8nE;->A01:LX/Ifn;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_live_video_ads_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "advertiser_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v3, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "ad_creative_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer_click_live_video_ad_comment_button"

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "viewer_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_locale"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    const/4 p3, 0x1

    new-instance v3, LX/IGC;

    invoke-direct/range {v3 .. v10}, LX/IGC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2, p0, p3}, LX/3Nx;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p4}, LX/Nep;->Dvt(LX/8kK;LX/Hcl;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 73

    const/16 v28, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/8nE;->A02:LX/Iun;

    move-object/from16 v56, v1

    invoke-interface/range {v56 .. v56}, LX/Gum;->Cdl()LX/Hcl;

    move-result-object v36

    invoke-interface/range {v56 .. v56}, LX/Gvm;->Cdp()LX/Hyl;

    move-result-object v62

    invoke-interface/range {v56 .. v56}, LX/Gil;->CdE()LX/4bE;

    move-result-object v26

    iget-object v1, v9, LX/8nE;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8kK;

    iget-object v1, v9, LX/8nE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Nep;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x41

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v2}, LX/6Wf;-><init>(I)V

    invoke-static {v0, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-boolean v1, v3, LX/8kK;->A0T:Z

    move/from16 v20, v1

    const/16 v27, 0x1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v6, v3, LX/8kK;->A09:LX/8ji;

    iget-object v1, v6, LX/8ji;->A02:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1c

    new-instance v1, LX/9dz;

    invoke-direct {v1, v2, v3, v9}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/7lc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v1, v3, LX/8kK;->A0E:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1d

    new-instance v1, LX/9dz;

    invoke-direct {v1, v2, v3, v9}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7lc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v31, 0x3

    move/from16 v1, v31

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v25, 0x4

    move/from16 v1, v25

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-boolean v1, v6, LX/8ji;->A05:Z

    move/from16 v30, v1

    if-eqz v1, :cond_0

    const-wide v1, 0x4050800000000000L    # 66.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :goto_0
    const/16 v24, 0x5

    move/from16 v1, v24

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0700ad

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    :try_start_5
    const/16 v1, 0x29

    new-instance v2, LX/9dl;

    invoke-direct {v2, v9, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v8, v3, LX/8kK;->A0C:LX/8gX;

    iget-boolean v1, v8, LX/8gX;->A06:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    iget-object v12, v8, LX/8gX;->A05:Ljava/lang/String;

    const-string/jumbo v1, "cta_extension_tap_on_ufi"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v7, v9, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v28

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x810458001412c7L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    if-eqz v29, :cond_e

    iget-object v2, v1, LX/2gb;->A0E:LX/04R;

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v22

    :goto_2
    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v22 .. v22}, LX/7nT;->A08(I)J

    move-result-wide v1

    const/4 v12, -0x1

    invoke-static {v1, v2, v12}, LX/09y;->A04(JI)J

    move-result-wide v1

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v37, v15

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    invoke-static/range {v37 .. v46}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v23

    new-instance v16, LX/8gZ;

    iget-object v1, v9, LX/8nE;->A01:LX/Ifn;

    move-object/from16 v32, v1

    iget-object v13, v8, LX/8gX;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v1, v28

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v14, "itas-android"

    const v12, -0x1c838eb8

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v12, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8gY;

    invoke-direct {v1, v2, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/8gX;->A02:LX/6oE;

    sget-object v12, LX/7oK;->A07:LX/7oK;

    invoke-static {v15, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v38

    const/16 v44, 0x0

    if-eqz v29, :cond_1

    move/from16 v44, v22

    :cond_1
    move-object/from16 v37, v16

    move-object/from16 v39, v7

    move-object/from16 v40, v32

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v8

    invoke-direct/range {v37 .. v44}, LX/8gZ;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8gY;LX/8gX;I)V

    :goto_3
    sget-object v8, LX/09S;->A02:LX/7ZA;

    move/from16 v1, v28

    invoke-static {v8, v1}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v37

    const v1, 0x7f070009

    if-eqz v20, :cond_2

    const v1, 0x7f070021

    :cond_2
    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v7, LX/09y;

    invoke-direct {v7, v1, v2}, LX/09y;-><init>(J)V

    const v1, 0x7f07000e

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    invoke-static/range {v37 .. v46}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/high16 v22, 0x42c80000    # 100.0f

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v38

    iget-object v1, v3, LX/8kK;->A0B:LX/7pd;

    move-object/from16 v72, v1

    iget-object v1, v9, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v71, v1

    iget-object v1, v9, LX/8nE;->A01:LX/Ifn;

    move-object/from16 v70, v1

    move-object/from16 v37, v11

    move-object/from16 v39, v71

    move-object/from16 v40, v1

    move-object/from16 v41, v72

    move/from16 v43, v28

    move/from16 v44, v28

    invoke-static/range {v37 .. v44}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v13

    const/16 v7, 0x22

    new-instance v12, LX/9du;

    move-object/from16 v1, v17

    invoke-direct {v12, v7, v1, v3}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "onUfiVisible"

    move-object/from16 v1, v19

    invoke-static {v1, v13, v2, v12}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-boolean v1, v3, LX/8kK;->A0U:Z

    move/from16 v32, v1

    iget-object v1, v9, LX/8nE;->A03:LX/IAz;

    iget-object v12, v3, LX/8kK;->A0A:LX/7qW;

    iget-object v13, v3, LX/8kK;->A08:LX/6oE;

    sget-object v39, LX/3eQ;->A0l:LX/3eQ;

    if-eqz v32, :cond_d

    move-object/from16 v37, v8

    move-object/from16 v38, v71

    move-object/from16 v40, v13

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move/from16 v43, v27

    invoke-static/range {v37 .. v43}, LX/8oh;->A00(LX/09S;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/IAz;LX/7qW;Z)LX/09S;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    const v2, 0x7f0b36b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v58

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    if-eqz v30, :cond_5

    move-object/from16 v1, v21

    invoke-static {v8, v11, v1, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v1, LX/7b1;->A03:LX/7b1;

    invoke-static {v2, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v37

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v5

    move-object/from16 v42, v11

    move-object/from16 v43, v4

    move-object/from16 v44, v11

    invoke-static/range {v37 .. v45}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v4

    iget-boolean v1, v6, LX/8ji;->A03:Z

    if-eqz v1, :cond_3

    const/16 v5, 0x21

    new-instance v2, LX/9uR;

    move-object/from16 v1, v35

    invoke-direct {v2, v1, v5}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    :cond_3
    sget-object v44, LX/7oM;->A04:LX/7oM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v41, 0x0

    iget v14, v6, LX/8ji;->A00:I

    iget-boolean v12, v6, LX/8ji;->A04:Z

    const v1, 0x7f0406e8

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v1, v6, LX/8ji;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v0}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/04R;->A01(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :cond_4
    new-instance v1, LX/1BF;

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    move-object/from16 v39, v6

    move/from16 v42, v14

    move/from16 v43, v12

    invoke-direct/range {v37 .. v43}, LX/1BF;-><init>(LX/6oE;LX/8ji;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v46, v2

    move/from16 v47, v28

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, v21

    invoke-static {v8, v11, v1, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    sget-object v1, LX/7oK;->A07:LX/7oK;

    invoke-static {v2, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    const v15, 0x7f0700ad

    invoke-static {v0, v15}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v31

    iget-boolean v1, v3, LX/8kK;->A0G:Z

    if-eqz v1, :cond_6

    new-instance v2, LX/9uR;

    invoke-direct {v2, v10, v7}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v2, 0x23

    new-instance v1, LX/9uR;

    invoke-direct {v1, v10, v2}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v31

    :cond_6
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v11, v1, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v9, LX/8nE;->A04:Z

    move/from16 v29, v1

    new-instance v37, LX/8oG;

    move-object/from16 v38, v71

    move-object/from16 v39, v70

    move-object/from16 v40, v17

    move-object/from16 v41, v3

    move-object/from16 v42, v56

    move/from16 v43, v20

    move/from16 v44, v1

    invoke-direct/range {v37 .. v44}, LX/8oG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nep;LX/8kK;LX/Iun;ZZ)V

    iget-object v13, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v3, LX/8kK;->A06:LX/6wO;

    move-object/from16 v69, v1

    sget-object v38, LX/5Fz;->A6S:LX/5Fz;

    move-object/from16 v39, v37

    move-object/from16 v40, v13

    move-object/from16 v41, v1

    move-object/from16 v42, v71

    move/from16 v43, v27

    move/from16 v44, v28

    invoke-static/range {v38 .. v44}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v3, LX/8kK;->A0I:Z

    const/16 v38, 0x0

    if-eqz v1, :cond_a

    const v1, 0x7f040634

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v44

    const v1, 0x7f131dbc

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    sget-object v1, LX/7oK;->A0D:LX/7oK;

    invoke-static {v2, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    const-string/jumbo v1, "android.widget.Button"

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v1, v2}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    const v2, 0x7f0b366d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v2

    if-eqz v29, :cond_c

    sget-object v1, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v8, v1}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    const/16 v5, 0xf

    new-instance v4, LX/9gx;

    move-object/from16 v2, v17

    move-object/from16 v1, v36

    invoke-direct {v4, v5, v2, v1, v0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "getCommentComponent"

    move-object/from16 v1, v19

    invoke-static {v1, v6, v2, v4}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    const v43, 0x7f08229b

    sget-object v40, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v34, LX/8oH;

    move-object/from16 v39, v34

    move-object/from16 v42, v11

    move/from16 v45, v28

    invoke-direct/range {v39 .. v45}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    iget-object v2, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_8

    move-object v1, v11

    :cond_8
    iget-boolean v4, v3, LX/8kK;->A0Y:Z

    if-eqz v4, :cond_9

    iget v4, v3, LX/8kK;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v39, 0x2710

    move/from16 v40, v28

    move/from16 v41, v27

    move/from16 v42, v28

    invoke-static/range {v37 .. v42}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v38

    :cond_9
    const/16 v40, 0x8

    new-instance v39, LX/9fz;

    move-object/from16 v41, v3

    move-object/from16 v42, v9

    move-object/from16 v43, v1

    move-object/from16 v44, v36

    move-object/from16 v45, v17

    invoke-direct/range {v39 .. v45}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v50, 0x9

    new-instance v43, LX/9fz;

    move-object/from16 v49, v43

    move-object/from16 v51, v3

    move-object/from16 v52, v9

    move-object/from16 v53, v1

    move-object/from16 v54, v36

    move-object/from16 v55, v17

    invoke-direct/range {v49 .. v55}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v44, 0x7f070021

    new-instance v1, LX/8oI;

    move-object/from16 v33, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move/from16 v45, v20

    move/from16 v46, v29

    move/from16 v47, v28

    invoke-direct/range {v33 .. v47}, LX/8oI;-><init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, LX/7lI;

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move/from16 v40, v28

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/8kK;->A0N:Z

    if-eqz v1, :cond_b

    new-instance v1, LX/077;

    move-object/from16 v33, v1

    move-object/from16 v34, v71

    move-object/from16 v35, v70

    move-object/from16 v36, v17

    move-object/from16 v37, v3

    move-object/from16 v38, v56

    move/from16 v39, v20

    move/from16 v40, v29

    invoke-direct/range {v33 .. v40}, LX/077;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nep;LX/8kK;LX/Iun;ZZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, v28

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    goto :goto_6

    :cond_c
    move-object v1, v11

    goto/16 :goto_5

    :cond_d
    const/4 v14, 0x2

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v31

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v71 .. v71}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-object v1, v8

    goto/16 :goto_4

    :cond_e
    iget-object v13, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v9, LX/8nE;->A01:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v27

    invoke-static {v13, v7, v2, v12, v1}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v22

    goto/16 :goto_2

    :cond_f
    move-object/from16 v23, v11

    move-object/from16 v16, v11

    goto/16 :goto_3

    :goto_6
    :try_start_6
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-boolean v1, v3, LX/8kK;->A0S:Z

    if-nez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-boolean v1, v3, LX/8kK;->A0b:Z

    if-eqz v1, :cond_11

    const v7, 0x7f136fd7

    const v6, 0x7f1101ee

    iget v2, v3, LX/8kK;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v12, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v35, 0x2710

    move/from16 v36, v28

    move/from16 v37, v27

    move/from16 v38, v28

    invoke-static/range {v33 .. v38}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12, v6, v2}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/16 v38, 0x0

    const v2, 0x7f040634

    invoke-static {v0, v2}, LX/7nS;->A04(LX/lua;I)I

    move-result v44

    sget-object v2, LX/7oK;->A0D:LX/7oK;

    invoke-static {v8, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v2, v6}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    invoke-static {v5, v2}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v5, v2}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v4, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    const v4, 0x7f0b3674

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v5

    const/16 v60, 0x8

    new-instance v4, LX/9ih;

    move-object/from16 v59, v4

    move-object/from16 v61, v17

    move-object/from16 v63, v0

    move-object/from16 v64, v3

    invoke-direct/range {v59 .. v64}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "getShareComponent"

    move-object/from16 v2, v19

    invoke-static {v2, v5, v6, v4}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    const v43, 0x7f082321

    sget-object v40, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v34, LX/8oH;

    move-object/from16 v39, v34

    move-object/from16 v42, v11

    move/from16 v45, v28

    invoke-direct/range {v39 .. v45}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    goto :goto_8

    :cond_11
    const v2, 0x7f136fd6

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_12

    iget v1, v3, LX/8kK;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v1, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v37, 0x2710

    move/from16 v38, v28

    move/from16 v39, v27

    move/from16 v40, v28

    invoke-static/range {v35 .. v40}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v38

    :cond_12
    const v5, 0x7f070009

    if-eqz v18, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v37, v11

    goto :goto_a

    :goto_9
    const v1, 0x7f070021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_a
    new-instance v39, LX/9ih;

    move/from16 v40, v25

    move-object/from16 v41, v17

    move-object/from16 v42, v62

    move-object/from16 v43, v3

    move-object/from16 v44, v9

    invoke-direct/range {v39 .. v44}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, LX/9ih;

    move/from16 v41, v24

    move-object/from16 v42, v17

    move-object/from16 v43, v62

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    invoke-direct/range {v40 .. v45}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v43, 0x6

    new-instance v42, LX/9ih;

    move-object/from16 v44, v17

    move-object/from16 v45, v62

    move-object/from16 v46, v3

    move-object/from16 v47, v9

    invoke-direct/range {v42 .. v47}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v50, 0x7

    new-instance v43, LX/9ih;

    move-object/from16 v49, v43

    move-object/from16 v51, v17

    move-object/from16 v52, v62

    move-object/from16 v53, v3

    move-object/from16 v54, v9

    invoke-direct/range {v49 .. v54}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v20, :cond_14

    invoke-static {v0, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    goto :goto_b

    :cond_14
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_b
    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v59, v8

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v4

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    invoke-static/range {v59 .. v68}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v35

    new-instance v1, LX/8oI;

    move-object/from16 v33, v1

    move-object/from16 v36, v11

    move-object/from16 v41, v11

    move/from16 v44, v5

    move/from16 v45, v20

    move/from16 v46, v29

    move/from16 v47, v27

    invoke-direct/range {v33 .. v47}, LX/8oI;-><init>(LX/3i0;LX/09S;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    goto :goto_d

    :goto_c
    move-object v1, v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_d
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v1, :cond_15

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, LX/7lI;

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move/from16 v40, v28

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v47, v1

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move/from16 v57, v28

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v39, LX/7oM;->A06:LX/7oM;

    move-object/from16 v1, v21

    invoke-static {v8, v11, v1, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {v0, v15}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v3, LX/8kK;->A0W:Z

    if-eqz v1, :cond_16

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v9, v1, v0, v2, v3}, LX/8nE;->A00(LX/7lT;LX/E5c;LX/Nep;LX/8kK;)LX/8oH;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v1, v3, LX/8kK;->A0P:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v3, LX/8kK;->A0Q:Z

    if-eqz v1, :cond_23

    const v1, 0x7f07003e

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    :goto_e
    iget v1, v3, LX/8kK;->A03:I

    if-lez v1, :cond_22

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v4

    move-object/from16 v48, v11

    invoke-static/range {v40 .. v49}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    :goto_f
    if-eqz v32, :cond_21

    const v1, 0x7f07003e

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v9, v13, LX/2gb;->A0E:LX/04R;

    move/from16 v7, v27

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    iget-wide v1, v3, LX/8kK;->A05:J

    long-to-int v7, v1

    sub-int/2addr v9, v7

    invoke-static {v9}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    :goto_10
    sget-object v1, LX/7oK;->A0D:LX/7oK;

    invoke-static {v8, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    const v1, 0x7f07003e

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    iget-boolean v9, v3, LX/8kK;->A0R:Z

    const v1, 0x7f130497

    if-eqz v9, :cond_17

    const v1, 0x7f136a27

    :cond_17
    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const-string/jumbo v1, "android.widget.Button"

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v1, v9}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v2

    const v1, 0x7f0b3673

    invoke-static {v2, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v41

    sget-object v40, LX/5Fz;->A8O:LX/5Fz;

    move-object/from16 v42, v71

    move-object/from16 v43, v70

    move-object/from16 v44, v72

    move-object/from16 v45, v11

    move/from16 v46, v28

    move/from16 v47, v28

    invoke-static/range {v40 .. v47}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v2

    if-eqz v29, :cond_20

    sget-object v1, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v8, v1}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v18, :cond_1f

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    new-instance v6, LX/09y;

    invoke-direct {v6, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    invoke-static/range {v41 .. v48}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    :goto_12
    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    const/16 v6, 0x11

    new-instance v4, LX/9gx;

    move-object/from16 v2, v26

    move-object/from16 v1, v17

    invoke-direct {v4, v6, v1, v2, v3}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->isFeedDownloadButtonEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v2, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;

    invoke-interface/range {p1 .. p1}, LX/lua;->BO9()Landroid/content/Context;

    move-result-object v32

    move-object/16 v41, v2

    move-object/16 v42, v32

    move-object/16 v43, v71

    move-object/16 v44, v3

    invoke-direct/range {v41 .. v44}, Lapp/morphe/extension/instagram/patches/download/FeedDownloadClickFunction;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    const v1, -0x1

    move-object/16 v41, v7

    move/16 v42, v1

    invoke-static/range {v41 .. v42}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v34

    const-string v1, "Download"

    move-object/16 v41, v34

    move-object/16 v42, v1

    invoke-static/range {v41 .. v42}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v34

    move-object/16 v41, v34

    move-object/16 v42, v2

    invoke-static/range {v41 .. v42}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    sget-object v57, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f040634

    move-object/16 v41, p1

    move/16 v42, v1

    invoke-static/range {v41 .. v42}, LX/7nS;->A04(LX/lua;I)I

    move-result v59

    const v1, 0x7f0405cd

    move-object/16 v41, p1

    move/16 v42, v1

    invoke-static/range {v41 .. v42}, LX/7nS;->A04(LX/lua;I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const v1, 0x7f08233c

    new-instance v41, LX/8oH;

    move-object/16 v42, v57

    move-object/16 v43, v34

    move-object/16 v44, v60

    move/16 v45, v1

    move/16 v46, v59

    move/16 v47, v28

    invoke-direct/range {v41 .. v47}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    move-object/16 v42, v13

    move-object/16 v43, v69

    move-object/16 v44, v71

    move/16 v45, v27

    move/16 v46, v28

    invoke-static/range {v40 .. v46}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v34

    move-object/16 v41, v5

    move-object/16 v42, v34

    invoke-virtual/range {v41 .. v42}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v7, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-boolean v2, v3, LX/8kK;->A0L:Z

    if-nez v2, :cond_19

    const/16 v7, 0x10

    new-instance v6, LX/9gx;

    move-object/from16 v4, v26

    move-object/from16 v2, v17

    invoke-direct {v6, v7, v2, v4, v3}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    :cond_19
    const v2, 0x7f040634

    invoke-static {v0, v2}, LX/7nS;->A04(LX/lua;I)I

    move-result v46

    const v2, 0x7f0405cd

    invoke-static {v0, v2}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v45, 0x7f082fcb

    sget-object v42, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v41, LX/8oH;

    move-object/from16 v43, v1

    move/from16 v47, v28

    invoke-direct/range {v41 .. v47}, LX/8oH;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/lang/Integer;IIZ)V

    move-object/from16 v42, v13

    move-object/from16 v43, v69

    move-object/from16 v44, v71

    move/from16 v45, v27

    move/from16 v46, v28

    invoke-static/range {v40 .. v46}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideSaveButtons()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v1, LX/7qs;

    move-object/from16 v32, v1

    move-object/from16 v34, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v5

    move/from16 v42, v28

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v32, v1

    move-object/from16 v33, v31

    move-object/from16 v39, v11

    move-object/from16 v41, v0

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v57, v2

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v0

    move/from16 v67, v28

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-boolean v0, v3, LX/8kK;->A0J:Z

    if-eqz v0, :cond_1e

    iget-object v1, v13, LX/2gb;->A0B:Landroid/content/Context;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7lf;->A19(Landroid/content/Context;)Z

    move-result v1

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1b

    invoke-static/range {v71 .. v71}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    if-eqz v1, :cond_1e

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1e

    invoke-static/range {v71 .. v71}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-static/range {v71 .. v71}, LX/0oE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x12

    :goto_13
    move/from16 v0, v22

    invoke-static {v8, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v4

    move-object v12, v3

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v5 .. v14}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v4, v11

    move-object v5, v11

    move-object v8, v1

    move/from16 v9, v28

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    move-object v1, v11

    goto/16 :goto_12

    :cond_20
    move-object v1, v11

    goto/16 :goto_11

    :cond_21
    move-object v7, v11

    goto/16 :goto_10

    :cond_22
    move-object v4, v11

    goto/16 :goto_f

    :cond_23
    move-object v6, v11

    goto/16 :goto_e

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
