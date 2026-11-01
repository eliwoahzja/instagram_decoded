.class public final LX/F9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/SAY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A07:LX/Esp;

.field public final A08:LX/Ifn;

.field public final A09:LX/DfY;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/DfY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p1, p0, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/F9l;->A03:LX/DJO;

    iput-object p3, p0, LX/F9l;->A08:LX/Ifn;

    iput-object p8, p0, LX/F9l;->A09:LX/DfY;

    iput-object p7, p0, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p9, p0, LX/F9l;->A0A:Ljava/lang/String;

    const/16 v0, 0x31

    new-instance v1, LX/C2G;

    invoke-direct {v1, p0, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/F9l;->A07:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/6f3;

    invoke-direct {v0, v1}, LX/6f3;-><init>(I)V

    iput-object v0, p0, LX/F9l;->A01:LX/SAY;

    return-void
.end method

.method public static final A00(LX/F9l;)LX/EXO;
    .locals 5

    iget-object v0, p0, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DQk;

    if-nez v4, :cond_0

    sget-object v0, LX/EXO;->A04:LX/EXO;

    return-object v0

    :cond_0
    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x46ae0f6e

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/1zd;->A02:LX/1zd;

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/DQk;->A02()LX/1zc;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_1
    iget-object v0, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/EWk;->A01(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1zd;->A03:LX/1zd;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object v3, LX/1zd;->A04:LX/1zd;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_2

    const-string p0, "xav_pl_fb_external_link_android"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ref"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/1zc;LX/F9l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v10, "user_profile_header"

    sget-object v11, LX/KQo;->A00:LX/KQo;

    move-object/from16 v1, p2

    iget-object v4, v1, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/F9l;->A0A:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    const v2, 0x12c8bf33

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v15, "get_directions"

    const-string v16, "business_profile"

    move-object/from16 v17, p3

    move-object v12, v4

    invoke-virtual/range {v11 .. v18}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v2, v1, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ifn;

    iget-object v2, v1, LX/F9l;->A03:LX/DJO;

    iget-object v8, v2, LX/DJO;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/DJO;->A02:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, LX/CaZ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/EWk;->A00:LX/EWk;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PW;

    invoke-static {v1}, LX/F9l;->A00(LX/F9l;)LX/EXO;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v7

    const-string v6, "tap_directions"

    invoke-virtual/range {v2 .. v10}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ds0;->A00:LX/ds0;

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v4, v3, v2, v1}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Kpg;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-interface {p0}, LX/Kpg;->C6B()LX/Fsk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Fsk;->BwX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v1, v0, :cond_6

    const-string v3, "page"

    :goto_2
    const-string v1, "social_context_fb_"

    const-string v0, "_type"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_value"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Kpg;->C6B()LX/Fsk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fsk;->DQA()LX/5Hh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Kpg;->C6B()LX/Fsk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Fsk;->CZu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string v3, "profile"

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method private final A04(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v7, p0

    iget-object v0, v7, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v9, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifn;

    const/16 v0, 0x174

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v0, v5, LX/6bR;->A2A:Ljava/lang/String;

    iget-object v3, v7, LX/F9l;->A03:LX/DJO;

    iget-object v0, v3, LX/DJO;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/6bR;->A1a:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/6bR;->A18:Ljava/lang/String;

    iget-object v2, v7, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/6bR;->A13:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v5, LX/6bR;->A27:Ljava/lang/String;

    const/16 v50, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_b

    invoke-virtual {v4}, LX/BLk;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/BLk;->A02()LX/6vP;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v10, v4

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A1Z:Ljava/lang/String;

    const v0, -0x39637c34

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A28:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    iget-object v0, v7, LX/F9l;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRz;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v49

    if-eqz p1, :cond_1

    iget-object v5, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v50

    :cond_1
    const-string v8, ""

    if-nez v50, :cond_2

    move-object/from16 v50, v8

    :cond_2
    if-eqz v10, :cond_a

    sget-object v0, LX/4os;->A05:LX/4os;

    :goto_1
    if-eqz p1, :cond_9

    iget-object v7, v4, LX/3gI;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v52

    if-eqz p1, :cond_3

    iget-object v7, v4, LX/3gI;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_3
    move-object/from16 v20, v8

    :cond_4
    invoke-static {v2}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v5

    iget-object v5, v5, LX/1AY;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {v49 .. v49}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v8, v1, LX/KRz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v42, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->BIO_LINK_CLICK:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v7, v1, LX/KRz;->A04:LX/4or;

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v41}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v47, LX/3zq;->A0C:LX/3zq;

    new-instance v51, LX/KxE;

    move-object/from16 v12, v51

    move-object v13, v0

    move-object/from16 v14, v49

    move-object v15, v6

    move-object/from16 v16, v50

    move-object/from16 v17, v20

    move-object/from16 v19, v5

    move-wide/from16 v20, v52

    move-object/from16 v18, v39

    invoke-direct/range {v12 .. v21}, LX/KxE;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v6, v1, LX/KRz;->A02:LX/P42;

    iget-object v5, v1, LX/KRz;->A03:LX/hm0;

    iget-object v1, v1, LX/KRz;->A01:LX/NfA;

    move-object/from16 v41, v10

    move-object/from16 v48, v7

    move-object/from16 v40, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v0

    invoke-static/range {v40 .. v53}, LX/Em2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;LX/NfA;LX/P42;LX/hm0;LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    sget-object v5, LX/4os;->A04:LX/4os;

    if-ne v0, v5, :cond_5

    sget-object v0, LX/3zq;->A1V:LX/3zq;

    invoke-interface {v1, v11, v0, v11}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_5
    iget-object v0, v3, LX/DJO;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v0

    iget-object v1, v0, LX/1AY;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "feed"

    :goto_3
    const v0, 0x50048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92L;

    invoke-virtual {v0, v2}, LX/92L;->A00(Lcom/instagram/common/session/UserSession;)LX/92Y;

    move-result-object v2

    if-eqz p1, :cond_c

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v0, "reel_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "stories"

    goto :goto_3

    :cond_8
    const/16 v0, 0x7cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "reels"

    goto :goto_3

    :cond_9
    sget-object v39, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/4os;->A04:LX/4os;

    goto/16 :goto_1

    :cond_b
    move-object/from16 v10, v50

    goto/16 :goto_0

    :cond_c
    :goto_4
    :try_start_0
    iget-object v0, v2, LX/92Y;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZP;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/8ZP;->A00:LX/8Z3;

    iget-object v0, v4, LX/8Z3;->A05:LX/LkN;

    invoke-interface {v0, v3}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v7, LX/abd;->A01:LX/abd;

    iget-object v8, v4, LX/8Z3;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, v4, LX/8Z3;->A00:I

    iget-object v1, v4, LX/8Z3;->A07:LX/haw;

    iget-object v10, v4, LX/8Z3;->A06:LX/FXm;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/4or;->A0C:LX/4or;

    const/16 v0, 0x8e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v13, v12

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v18, v2

    move/from16 v19, v6

    move-object v11, v1

    invoke-virtual/range {v7 .. v19}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ER listener failed for surface="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BioLinkClickEagerRefreshNotifierImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v8, v2, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810c1400014294L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v4, v2, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v2}, LX/F9l;->A00(LX/F9l;)LX/EXO;

    move-result-object v9

    iget-object v3, v2, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/F9l;->A03:LX/DJO;

    iget-object v12, v0, LX/DJO;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/DJO;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v10, "tap_profile_bio_more"

    const-string v14, "user_profile_header"

    invoke-virtual/range {v6 .. v14}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/16Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/IpV;->A17:LX/IpV;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v8

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810c1400004293L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3xe;

    invoke-direct {v3, v8}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v6}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v3}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0I(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/IpV;->A18:LX/IpV;

    const-string v0, "action"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v7}, LX/IpW;->A00(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "profile_user_id"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, v2, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v4, v0, v3}, LX/0wS;->A0h(LX/RvW;Z)V

    :cond_2
    iget-object v0, v2, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-boolean v0, v2, LX/Dgr;->A0f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dgr;->A0f:Z

    iput-boolean v1, v2, LX/Dgr;->A0o:Z

    invoke-virtual {v2}, LX/Dgr;->A0u()V

    :cond_3
    return-void
.end method

.method public final A06(Landroid/content/Context;LX/1zc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v4, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/KBj;

    invoke-direct {v0, v3, v1, v2}, LX/KBj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/MYy;

    invoke-direct/range {v3 .. v11}, LX/MYy;-><init>(Landroid/content/Context;LX/1zc;LX/F9l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/KBj;->A00(LX/OhD;)V

    return-void

    :cond_0
    invoke-static/range {v4 .. v10}, LX/F9l;->A02(Landroid/content/Context;LX/1zc;LX/F9l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/2in;->A05:LX/Kmf;

    const-string v3, "should_add_fb_biolink_from_deeplink"

    invoke-interface {v4, v3, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRE;

    iget-object v1, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/NWm;

    invoke-direct {v0, p1, p0}, LX/NWm;-><init>(Landroid/view/View;LX/F9l;)V

    invoke-virtual {v2, v1, v6, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fb_profile_link_biolink_delegate"

    invoke-virtual {v2, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final A08(LX/9PW;LX/BLk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object/from16 v16, v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    move-object v9, v1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3fe1ca2b

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    move-object v1, v0

    :cond_0
    const v0, -0xa5eb63e

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JbB;

    invoke-direct {v0, v9, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v8, v0, LX/3gI;->A01:LX/a0P;

    sget-object v7, LX/1Ox;->A07:LX/1Ox;

    const v5, -0x60d07ba1

    invoke-interface {v8, v7, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v2, v0, :cond_3

    invoke-interface {v8, v7, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-eq v2, v0, :cond_3

    const v0, 0xa8e0780

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, v4, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v4, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    const v0, -0x3f12eb1c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    const-string v3, "name"

    if-eqz v15, :cond_12

    const v0, 0x3fe75148

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "url"

    const v0, 0xa9c81d9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v12

    :goto_3
    const v0, 0x3fe4c80c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v1, "id"

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x337a8b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v11

    :cond_6
    const/4 v10, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "bio_id"

    invoke-virtual {v5, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "link_ids"

    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x400

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v12, "entrypoint"

    const-string v13, "media_id_attribution"

    move-object/from16 v11, p2

    if-eqz p2, :cond_10

    invoke-virtual {v11}, LX/BLk;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, LX/BLk;->A02()LX/6vP;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v11, v11, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    new-instance v14, LX/4z3;

    invoke-direct {v14, v13, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x39637c34

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v10, LX/1Fz;

    invoke-direct {v10, v13}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v4, v10}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    const-string v10, "tracking_token"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v10, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "media_id"

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/41P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v11, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    const/16 v10, 0x316

    invoke-static {v10}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v10, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_13

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x328

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    const v0, 0x1b0b3a29

    iput v0, v3, LX/KZg;->A00:I

    iput-object v9, v3, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KZg;->A01:J

    iput-object v9, v3, LX/KZg;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/KZg;->A03:LX/BfL;

    iput-object v9, v3, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v9, v3, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v3, v2}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v3, v8, v10}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_link_menu_open"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_enhanced"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "extra_data_map"

    move-object/from16 v1, p5

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_c
    const-string v7, "ig_profile"

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "viewer"

    const-string v6, "click"

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v8}, LX/CQO;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    iget-object v10, v11, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :cond_10
    new-instance v11, LX/4z3;

    invoke-direct {v11, v13, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/41P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    move-object v12, v9

    if-eqz v15, :cond_6

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final A09(LX/9PW;LX/Jfd;LX/CNK;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HDu;->A05:LX/HDu;

    sget-object v1, LX/HDv;->A05:LX/HDv;

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "edit_link"

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v1, -0x41ab4215

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v1, LX/KVd;->A00:LX/KVd;

    iget-object v4, p3, LX/CNK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/KVd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(LX/BLk;LX/EjV;Ljava/lang/String;)V
    .locals 23

    const-string v7, "Unable to parse URI from: "

    const/4 v1, 0x0

    const/16 v22, 0x0

    sget-object v12, LX/EWk;->A00:LX/EWk;

    move-object/from16 v5, p0

    iget-object v14, v5, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-static {v5}, LX/F9l;->A00(LX/F9l;)LX/EXO;

    move-result-object v15

    iget-object v8, v5, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/F9l;->A03:LX/DJO;

    iget-object v6, v0, LX/DJO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DJO;->A02:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v9, v4, LX/3gI;->A01:LX/a0P;

    const v3, 0x2d8cd008

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const-string v16, "tap_website"

    move-object/from16 v3, p3

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    iget-object v11, v9, LX/EjV;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v21, v22

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/F9l;->A01:LX/SAY;

    invoke-static {v0, v11}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/F9l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {v12}, LX/48d;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v5, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v11}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_2

    :goto_3
    invoke-static {v10, v11, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_4
    iget-object v7, v9, LX/EjV;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/EjV;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/EjV;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v5, v4, v7, v6, v0}, LX/F9l;->A04(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/CQO;->A00:LX/CQO;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v21

    const-string v20, "external"

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, LX/CQO;->A09(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v21

    const-string v20, "external"

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, LX/CQO;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object/from16 v0, v22

    goto :goto_5

    :cond_6
    iget-boolean v0, v9, LX/EjV;->A08:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v13, "android.intent.action.VIEW"

    if-eqz v11, :cond_8

    iget-object v0, v5, LX/F9l;->A01:LX/SAY;

    const/4 v12, 0x1

    invoke-static {v0, v11}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const/high16 v0, 0x10000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_7

    :cond_8
    const-string v10, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    const-class v0, LX/F9l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_2
    const-class v0, LX/F9l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "user.getExternalUrl is null"

    :goto_6
    invoke-static {v10, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d9700364b89L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v6

    iget-object v1, v9, LX/EjV;->A05:Ljava/lang/String;

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v6, v0, v1}, LX/9BC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/7tz;->A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_4

    :cond_a
    invoke-static {v14}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v10

    iget-object v7, v9, LX/EjV;->A05:Ljava/lang/String;

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v10, v0, v7}, LX/9BC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v15, LX/85f;->A5z:LX/85f;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/IeE;->A00(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-result-object v13

    :goto_8
    new-instance v6, LX/NEo;

    move-object v11, v6

    move-object v12, v0

    move-object/from16 v16, v7

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/EjV;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, LX/NEo;->A0T()Z

    goto/16 :goto_4

    :cond_b
    sget-object v13, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    goto :goto_8
.end method

.method public final A0B(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v4, p5

    const-string v3, "Unable to parse URI from: "

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v16, LX/EWk;->A00:LX/EWk;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    invoke-static {v1}, LX/F9l;->A00(LX/F9l;)LX/EXO;

    move-result-object v19

    iget-object v5, v1, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, LX/F9l;->A03:LX/DJO;

    iget-object v15, v5, LX/DJO;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/DJO;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v10, v7, LX/3gI;->A01:LX/a0P;

    const v8, 0x2d8cd008

    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_0
    const/16 v26, 0x0

    const-string v20, "tap_website"

    move-object/from16 v10, p3

    move-object/from16 v18, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v25}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v25, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v1, LX/F9l;->A01:LX/SAY;

    invoke-static {v8, v0}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v8, LX/F9l;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v13}, LX/48d;->A00(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v12, v1, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12, v0}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v12, v0, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    move-object/from16 v2, p6

    invoke-direct {v1, v7, v0, v9, v2}, LX/F9l;->A04(LX/BLk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/CQO;->A00:LX/CQO;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v26}, LX/CQO;->A09(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v26}, LX/CQO;->A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v13}, LX/48d;->A01(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v13}, LX/EYp;->A07(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/48N;->A07(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    invoke-static {v0}, LX/F9l;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x8105ca00081b24L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    sget-object v3, LX/KNw;->A00:LX/KNw;

    iget-object v12, v1, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v12, v6}, LX/KNw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const-string v20, "default"

    sget-object v14, LX/YyG;->A02:LX/YyG;

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v22, v2

    move-object v13, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v22}, LX/Xg9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v2, 0x22

    new-instance v4, LX/InT;

    invoke-direct {v4, v2}, LX/InT;-><init>(I)V

    const/4 v3, 0x3

    new-instance v2, LX/29W;

    invoke-direct {v2, v8, v1, v3}, LX/29W;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v5, v8, v4, v2}, LX/DLS;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v13}, LX/48d;->A05(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v8, "whatsapp.com"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, ".whatsapp.com"

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "wa.me"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :goto_4
    move-object v8, v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    sget-object v8, LX/48N;->A05:Ljava/util/Set;

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, LX/48N;->A02:Ljava/util/Set;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "source_surface"

    const-string v3, "21"

    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8}, LX/IUm;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81117100005d6bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/IUm;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v12, v1, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    :cond_b
    invoke-static {v12, v8, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v13}, LX/48d;->A01(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v13}, LX/EYp;->A07(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    invoke-static {v4}, LX/F9l;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-nez p7, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    :try_start_2
    const-string v14, "android.intent.action.VIEW"

    iget-object v8, v1, LX/F9l;->A01:LX/SAY;

    const/4 v13, 0x1

    invoke-static {v8, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v12

    const/high16 v8, 0x10000

    invoke-virtual {v12, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v8, LX/F9l;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    const-class v8, LX/F9l;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v3, v5}, LX/4Nl;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810d9700364b89L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v3

    const-string v2, "in_app_browser_v2"

    invoke-virtual {v3, v2, v4}, LX/9BC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v11}, LX/7tz;->A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_3

    :cond_11
    invoke-static {v6}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v3

    const-string v2, "in_app_browser_v2"

    invoke-virtual {v3, v2, v4}, LX/9BC;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/85f;->A5z:LX/85f;

    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/429;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final A0C(LX/CJa;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20052

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOu;

    iget-object v3, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v5, "label_view"

    invoke-virtual/range {v1 .. v6}, LX/KOu;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/CJa;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x40

    new-instance v1, LX/235;

    invoke-direct {v1, v3, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hnc;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hnc;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v1, LX/Hnc;->A00:LX/2by;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "profile"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diversity_info_label"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BdS;

    invoke-direct {v2, v9}, LX/BdS;-><init>(LX/4Nb;)V

    iget-object v1, p0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/R5y;->A0F:LX/R5y;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/7jl;->A00:LX/7jl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v3

    move-object v10, p2

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/7jl;->A02(Landroid/content/Context;LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 6

    iget-object v0, p0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v3

    iget-object v0, p0, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0N:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5539e4c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x138c8483

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/CRO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81122f000a6119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x376a56c

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8zM;->A1O:LX/8zM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8zM;->A15:LX/8zM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81122f00036114L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81122f000e611dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
