.class public final LX/L0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/L0z;->$t:I

    iput-object p4, p0, LX/L0z;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/L0z;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/L0z;->A03:Z

    iput-object p3, p0, LX/L0z;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 38

    move-object/from16 v0, p0

    iget v2, v0, LX/L0z;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    iget-object v5, v0, LX/L0z;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/Xj0;->A00(Landroid/content/Context;)V

    iget-object v4, v0, LX/L0z;->A02:Ljava/lang/Object;

    check-cast v4, LX/KQn;

    iget-boolean v1, v0, LX/L0z;->A03:Z

    if-eqz v1, :cond_1

    const-string v3, "login_no_username_error_dialog_sign_up_clicked"

    :goto_0
    const-string v2, "login_source"

    const-string v1, "Login"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v1}, LX/KQn;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, v0, LX/L0z;->A00:Ljava/lang/Object;

    check-cast v4, LX/aBW;

    const/16 v0, 0x1a

    new-instance v9, LX/RVq;

    invoke-direct {v9, v0, v4, v5}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v0, 0x57

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/aBW;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "login_no_password_error_dialog_sign_up_clicked"

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/L0z;->A02:Ljava/lang/Object;

    check-cast v6, LX/PiS;

    iget-object v4, v6, LX/PiS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/L0z;->A01:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    iget-object v7, v5, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "highlights/%s/delete_reel/"

    invoke-static {v1, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v3

    iget-object v2, v0, LX/L0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vgu;

    new-instance v1, LX/IE8;

    invoke-direct {v1, v2, v6, v7}, LX/IE8;-><init>(LX/Vgu;LX/PiS;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v6, LX/PiS;->A01:LX/0dj;

    invoke-static {v1}, LX/KSt;->A02(LX/0dj;)V

    iget-object v8, v6, LX/PiS;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/PiS;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v8, v9, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-boolean v0, v0, LX/L0z;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/PJn;->A00(Lcom/instagram/common/session/UserSession;)LX/PJn;

    move-result-object v7

    iget-object v10, v6, LX/PiS;->A03:LX/9PW;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/PJn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v10, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_deleted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    iget-object v2, v0, LX/L0z;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZv;

    iget-object v11, v2, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/KZv;->A05:LX/9PW;

    const-string v1, "logout_d2_logout_tapped"

    invoke-static {v3, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v3, "type"

    const-string v1, "is_all"

    invoke-virtual {v4, v3, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-boolean v1, v0, LX/L0z;->A03:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/L0z;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const-string v13, "logout_password_saving_multiaccount_logout_all_clicked"

    const-string v14, "logout_spi"

    const-string v15, "logout"

    const-string v16, "logout_interaction"

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    invoke-static {v11}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v1

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x31f638c6

    invoke-static {v1, v0, v9}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    const v0, 0x68d4eebc

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x36ebcb

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_2
    const v0, 0x770d35ba

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3iK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/3iK;->A01:J

    iput-wide v0, v3, LX/3iK;->A00:J

    const-string v0, "APP_LEVEL_SPI_NO"

    iput-object v0, v3, LX/3iK;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/3iK;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/3iK;->A08:Ljava/lang/String;

    iput-object v5, v3, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v3, LX/3iK;->A06:Ljava/lang/String;

    iput-boolean v8, v3, LX/3iK;->A09:Z

    iput-boolean v9, v3, LX/3iK;->A0B:Z

    invoke-static {v11}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3iF;->A0O(LX/3iK;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v1

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_8
    sget-object v1, LX/Gxd;->A02:LX/Gxd;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_9
    iget-object v3, v0, LX/L0z;->A00:Ljava/lang/Object;

    check-cast v3, LX/3gE;

    iget-object v2, v0, LX/L0z;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZv;

    iget-object v7, v2, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "logout_password_saving_opt_in"

    invoke-static {v7, v5, v1, v4}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/L0z;->A01:Ljava/lang/Object;

    check-cast v4, LX/3iF;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v1, 0x33f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v2, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, v0, LX/L0z;->A03:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v7}, LX/Htt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move v12, v11

    invoke-virtual/range {v4 .. v14}, LX/3iF;->A0I(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    invoke-static {v3, v2, v11}, LX/KZv;->A05(LX/3gE;LX/KZv;Z)V

    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    iget-object v3, v0, LX/L0z;->A02:Ljava/lang/Object;

    check-cast v3, LX/M2A;

    iget-object v4, v0, LX/L0z;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f1379e9

    iget-object v1, v3, LX/M2A;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/L0z;->A03:Z

    if-eqz v1, :cond_d

    iget-object v2, v3, LX/M2A;->A02:LX/36R;

    if-eqz v2, :cond_c

    sget-object v1, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v2, v4, v1}, LX/36R;->A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_c
    :goto_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v0, LX/L0z;->A01:Ljava/lang/Object;

    check-cast v0, LX/OdM;

    invoke-interface {v0, v1}, LX/OdM;->FgE(Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v3, v3, LX/M2A;->A03:LX/OjD;

    if-eqz v3, :cond_c

    sget-object v2, LX/6Pk;->A04:LX/6Pk;

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v17, 0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v17

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v17

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v17

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-direct/range {v4 .. v37}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v3, v1, v4, v2}, LX/OjD;->HOi(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    goto :goto_4

    :cond_e
    const v2, 0x7f13155f

    iget-object v1, v3, LX/M2A;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/L0z;->A03:Z

    if-eqz v1, :cond_10

    iget-object v2, v3, LX/M2A;->A02:LX/36R;

    if-eqz v2, :cond_f

    sget-object v1, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v2, v4, v1}, LX/36R;->A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_f
    :goto_6
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, LX/M2A;->A01()V

    goto :goto_6

    :cond_11
    const v2, 0x7f13438e

    iget-object v1, v3, LX/M2A;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v3, LX/M2A;->A01:LX/DLU;

    if-eqz v2, :cond_12

    sget-object v1, LX/HCs;->A0g:LX/HCs;

    invoke-virtual {v2, v1}, LX/DLU;->A08(LX/HCs;)V

    :cond_12
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    const v2, 0x7f136a56

    iget-object v1, v3, LX/M2A;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v3, LX/M2A;->A01:LX/DLU;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DLU;->A07(Landroid/graphics/Bitmap;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, LX/M2A;->A00:LX/HQP;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_15
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
