.class public abstract LX/DYq;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OeW;
.implements LX/Zgg;
.implements LX/Odr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/1ok;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/2gq;

.field public final A04:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYq;->A03:LX/2gq;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DYq;->A04:LX/2gq;

    return-void
.end method

.method public static A00(LX/4Em;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/H0J;->A03:LX/H0J;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KGc;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x326

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYq;->A00:LX/1ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/G9L;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/G9L;

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v3

    invoke-virtual {v2}, LX/DYq;->A01()LX/1ok;

    move-result-object v5

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Odr;->CCv()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/G9L;->A01:LX/NYd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NYd;->A00()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v7, v0, LX/KQj;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v6, v0, LX/KQj;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v8, v0, LX/KQj;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/DYq;->A01()LX/1ok;

    move-result-object v5

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FFK;->A00:LX/FFK;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v4

    iget-object v0, v2, LX/G9L;->A00:LX/KCp;

    invoke-static {v4, v0}, LX/DYq;->A00(LX/4Em;Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9L;->A01:LX/NYd;

    new-instance v1, LX/Eg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eg3;->A00:LX/DYq;

    iput-object v0, v1, LX/Eg3;->A01:LX/NYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v3 .. v8}, LX/KGc;->A00(Landroid/content/Context;LX/2kK;LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/G9O;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/G9O;

    iget-object v0, v2, LX/G9O;->A01:LX/NYd;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/NYd;->A00()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-nez v4, :cond_2

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v8, v0, LX/KQj;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v7, v0, LX/KQj;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v9, v0, LX/KQj;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/DYq;->A01()LX/1ok;

    move-result-object v6

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FFK;->A00:LX/FFK;

    invoke-virtual {v1, v0, v6}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v5

    iget-object v0, v2, LX/G9O;->A00:LX/KCp;

    invoke-static {v5, v0}, LX/DYq;->A00(LX/4Em;Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9O;->A01:LX/NYd;

    new-instance v1, LX/Eg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eg3;->A00:LX/DYq;

    iput-object v0, v1, LX/Eg3;->A01:LX/NYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v9}, LX/KGc;->A00(Landroid/content/Context;LX/2kK;LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/G9P;

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v3

    invoke-virtual {v2}, LX/DYq;->A01()LX/1ok;

    move-result-object v5

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Odr;->CCv()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/G9P;->A04:LX/NYd;

    const-string v5, "nextButtonHelper"

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/NYd;->A00()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-nez v4, :cond_5

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v10, v0, LX/KQj;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v9, v0, LX/KQj;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v11, v0, LX/KQj;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/DYq;->A01()LX/1ok;

    move-result-object v8

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FFK;->A00:LX/FFK;

    invoke-virtual {v1, v0, v8}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v7

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A00:LX/JtH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JtH;->A02:LX/KCp;

    :goto_1
    invoke-static {v7, v0}, LX/DYq;->A00(LX/4Em;Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9P;->A04:LX/NYd;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, LX/Eg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Eg3;->A00:LX/DYq;

    iput-object v0, v1, LX/Eg3;->A01:LX/NYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v6 .. v11}, LX/KGc;->A00(Landroid/content/Context;LX/2kK;LX/1ok;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 5

    sget-object v4, LX/KQj;->A0A:LX/Jy3;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/Jy3;->A00()LX/KQj;

    move-result-object v3

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const-string v1, ""

    new-instance v0, LX/JtH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v2, v1, v1}, LX/KQj;->A00(LX/JtH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Jy3;->A00()LX/KQj;

    move-result-object v2

    sget-object v1, LX/HCr;->A0z:LX/HCr;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, LX/KQj;->A02:LX/HCr;

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v2, p0, LX/DYq;->A00:LX/1ok;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/21X;->A0R(LX/1ok;)LX/IoA;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v1, LX/IoA;->A07:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-boolean v0, p0, LX/DYq;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v2, :cond_2

    const-string v1, "GDPR.Fragment.Entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0dj;->A0a()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final A04()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v5

    iget-object v0, v6, LX/DYq;->A00:LX/1ok;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_finished"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x427

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/KXe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v5, LX/KXe;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/222;->A0G(LX/6dc;LX/9PW;)V

    :cond_0
    sget-object v2, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v11, v6, LX/DYq;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v11, :cond_1

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    iget-object v8, v6, LX/DYq;->A00:LX/1ok;

    check-cast v8, LX/2go;

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A07:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    const-string v14, ""

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    invoke-virtual {v2}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v13, v0, LX/KQj;->A02:LX/HCr;

    const/4 v9, 0x0

    move-object v10, v6

    move-object v12, v9

    move-object v15, v14

    invoke-static/range {v5 .. v15}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1381a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080402

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    new-instance v1, LX/Lp9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/6rh;->A00:LX/3xz;

    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/DYq;->A03()V

    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 22

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    sget-object v10, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const-string v9, "Required value was null."

    const/4 v8, 0x1

    if-ne v0, v7, :cond_6

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v12, LX/DYq;->A00:LX/1ok;

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v16

    iget-object v5, v12, LX/DYq;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/KQj;->A04:Ljava/lang/Integer;

    if-ne v1, v7, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/KQj;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/KQj;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {v1, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    if-eqz v13, :cond_3

    invoke-static {v13, v14}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    invoke-virtual {v14}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v3, LX/DTi;

    invoke-direct {v3}, LX/DTi;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f130f2b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f130f2a

    invoke-static {v4, v1, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const/4 v12, 0x5

    new-instance v11, LX/LDl;

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, LX/28r;->A0n(Z)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    sget-object v0, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v0}, LX/JwH;->A00()LX/KXe;

    move-result-object v2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v14, v1, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v14, v2, v1, v0}, LX/KXe;->A01(LX/9PW;LX/4Nb;LX/KXe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A05:Ljava/lang/Integer;

    if-ne v0, v7, :cond_8

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v12, LX/DYq;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    iget-object v14, v12, LX/DYq;->A00:LX/1ok;

    check-cast v14, LX/2go;

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    const-string v20, ""

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A02:LX/HCr;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    invoke-static/range {v11 .. v21}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v8

    :cond_8
    invoke-virtual {v10}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A03:Ljava/lang/Integer;

    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/StM;->A01()V

    new-instance v3, LX/G9O;

    invoke-direct {v3}, LX/G9O;-><init>()V

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v12, LX/DYq;->A00:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return v8

    :cond_9
    invoke-static {}, LX/StM;->A01()V

    new-instance v3, LX/G9L;

    invoke-direct {v3}, LX/G9L;-><init>()V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/StM;->A01()V

    new-instance v3, LX/G9P;

    invoke-direct {v3}, LX/G9P;-><init>()V

    goto :goto_1

    :cond_b
    return v2
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    instance-of v0, p0, LX/G9O;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f136c23

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f1312af

    invoke-static {v2, p1, v0}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final HKI(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f13699e

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYq;->A00:LX/1ok;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/LCH;->A00:LX/LCH;

    const/16 v1, 0x18

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, p0, v4, p0}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/KVw;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4217e65f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DYq;->A00:LX/1ok;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/DYq;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DYq;->A02:Z

    invoke-static {p0}, LX/NYf;->A01(LX/4Ka;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v3

    sget-object v0, LX/1AQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Lw9;

    invoke-direct {v0, v1, v2, v3}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NXk;->A00:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp1;

    iget-object v0, p0, LX/DYq;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LoG;

    iget-object v0, p0, LX/DYq;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYq;->A00:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DYq;->A00:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, -0x3bf6d1ad

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x53e77c91

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x29c67f1e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp1;

    iget-object v0, p0, LX/DYq;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LoG;

    iget-object v0, p0, LX/DYq;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2cfbac11

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
