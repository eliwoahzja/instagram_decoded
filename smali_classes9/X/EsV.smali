.class public final LX/EsV;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:LX/Gja;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0dj;

.field public final A03:LX/2go;

.field public final A04:LX/OeW;

.field public final A05:LX/HCt;

.field public final synthetic A06:Landroid/os/Handler;

.field public final synthetic A07:LX/4Ka;

.field public final synthetic A08:LX/1ok;

.field public final synthetic A09:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A0A:LX/HCt;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0dj;LX/4Ka;LX/2go;LX/1ok;Lcom/instagram/model/business/BusinessInfo;LX/OeW;LX/HCt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EsV;->A06:Landroid/os/Handler;

    iput-object p9, p0, LX/EsV;->A0A:LX/HCt;

    iput-object p6, p0, LX/EsV;->A08:LX/1ok;

    iput-object p7, p0, LX/EsV;->A09:Lcom/instagram/model/business/BusinessInfo;

    iput-object p10, p0, LX/EsV;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/EsV;->A07:LX/4Ka;

    iput-object p11, p0, LX/EsV;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EsV;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/EsV;->A03:LX/2go;

    iput-object p3, p0, LX/EsV;->A02:LX/0dj;

    iput-object p8, p0, LX/EsV;->A04:LX/OeW;

    iput-object p9, p0, LX/EsV;->A05:LX/HCt;

    return-void
.end method

.method public static final A00(LX/EsV;Lcom/instagram/common/session/UserSession;LX/D9O;)V
    .locals 5

    iget-object v0, p0, LX/EsV;->A00:LX/Gja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0L()V

    :cond_0
    iget-boolean v0, p2, LX/D9O;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LX/EsV;->A07:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjC;

    invoke-static {v1}, LX/215;->A1V(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p0, LX/EsV;->A0B:Ljava/lang/String;

    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2, p1}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sput-object v1, LX/KLq;->A01:LX/KLq;

    sget-object v1, LX/KCI;->A02:LX/JzI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v0

    invoke-virtual {v0}, LX/KCI;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v4, p0, LX/EsV;->A06:Landroid/os/Handler;

    iget-object v3, p0, LX/EsV;->A07:LX/4Ka;

    iget-object v2, p0, LX/EsV;->A0A:LX/HCt;

    iget-object v1, p0, LX/EsV;->A0B:Ljava/lang/String;

    new-instance v0, LX/NsY;

    invoke-direct {v0, v3, p1, v2, v1}, LX/NsY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x612bd424

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, 0x208e07fe

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, 0x67c43d2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x7e8cb96c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0s()V

    new-instance v2, LX/Gja;

    invoke-direct {v2}, LX/HKB;-><init>()V

    iput-object v2, p0, LX/EsV;->A00:LX/Gja;

    iget-object v1, p0, LX/EsV;->A02:LX/0dj;

    const-string v0, "ProgressDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const v0, -0x620f6c9b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3c7be1b8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x24026763

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EsV;->A00:LX/Gja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0L()V

    :cond_0
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9O;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/D9O;->A00:LX/JWO;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/JWO;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/JWO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v2, LX/0uM;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LX/EsV;->A04:LX/OeW;

    invoke-virtual {v2}, LX/0uM;->EIW()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v4, v0}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0, v5, v4}, LX/EsV;->A0x(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53f56ca7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/EsV;->A01:Landroid/content/Context;

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13841b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/EsV;->A04:LX/OeW;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v2, LX/6rh;->A01:LX/6rh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/LoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LoG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LoG;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6c282120

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const v0, 0x73abb8be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    check-cast v3, LX/D9O;

    const v0, 0x1d68e6c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D9O;->A01:LX/1za;

    move-object/from16 v4, p0

    if-nez v6, :cond_0

    const-string v1, ""

    const-string v0, "user is null in CreateAccountResponse"

    invoke-virtual {v4, v1, v0}, LX/EsV;->A0x(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x51a7de15

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x273e42e8

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/D9O;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1za;->A7e:Ljava/lang/String;

    iget-boolean v0, v3, LX/D9O;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x34bc4bad    # -1.2825683E7f

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Bt3;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/EsV;->A03:LX/2go;

    const-string v10, "done"

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/EsV;->A05:LX/HCt;

    iget-object v1, v0, LX/HCt;->A00:Ljava/lang/String;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v13, "business"

    :goto_1
    const/4 v7, 0x0

    move-object v9, v7

    move-object v12, v1

    move-object v14, v7

    move-object v8, v5

    invoke-static/range {v8 .. v14}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v15, v6, LX/1za;->A8W:Ljava/lang/String;

    iget-object v8, v4, LX/EsV;->A08:LX/1ok;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8102570003086dL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/349;->A03:LX/349;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_account_creation"

    invoke-static {v7, v8, v0, v1}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v12

    iget-object v1, v4, LX/EsV;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v11, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_1
    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/EsV;->A0C:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "email"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_ig_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v7, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v13, "consumer"

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/EsV;->A03:LX/2go;

    iget-object v8, v6, LX/1za;->A8W:Ljava/lang/String;

    iget-object v0, v4, LX/EsV;->A05:LX/HCt;

    iget-object v1, v0, LX/HCt;->A00:Ljava/lang/String;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "business"

    :goto_3
    const/4 v7, 0x0

    move-object v9, v5

    move-object v10, v7

    move-object v11, v1

    move-object v13, v8

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v12, "consumer"

    goto :goto_3

    :cond_5
    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    iget-object v11, v4, LX/EsV;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/EsV;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v12, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_6
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/Ieb;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v9

    const-string v0, "step"

    invoke-virtual {v9, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v9, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v9, v0, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_ig_id"

    invoke-virtual {v9, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v9, v0, v15}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2le;

    invoke-direct {v1}, LX/2le;-><init>()V

    const-string v0, "email"

    invoke-static {v1, v13, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v1, v14, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v1, v7, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v1, v12, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v1, v10, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v1, v7, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v9, v1, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_7
    iget-object v1, v4, LX/EsV;->A01:Landroid/content/Context;

    const-string v0, "create_business_account"

    invoke-static {v1, v5, v6, v0, v2}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v3, LX/D9O;->A04:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/M0j;

    invoke-direct {v0, v2, v4, v1, v3}, LX/M0j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :goto_4
    const v1, 0x143ccad9

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v1, v3}, LX/EsV;->A00(LX/EsV;Lcom/instagram/common/session/UserSession;LX/D9O;)V

    goto :goto_4
.end method

.method public final A0x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/EsV;->A08:LX/1ok;

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    iget-object v1, p0, LX/EsV;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ieb;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    const-string v0, "email"

    invoke-static {v3, v8, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v3, v7, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v3, v6, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v3, v5, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v3, v4, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v1, v3, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
