.class public final LX/NrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxd;

.field public final synthetic A01:LX/KZv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gxd;LX/KZv;Z)V
    .locals 0

    iput-object p2, p0, LX/NrN;->A01:LX/KZv;

    iput-object p1, p0, LX/NrN;->A00:LX/Gxd;

    iput-boolean p3, p0, LX/NrN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, LX/NrN;->A01:LX/KZv;

    iget-object v6, v0, LX/NrN;->A00:LX/Gxd;

    iget-boolean v8, v0, LX/NrN;->A02:Z

    iget-object v0, v3, LX/KZv;->A09:LX/JWu;

    iget-object v1, v0, LX/JWu;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, LX/JWu;->A00:LX/KXM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v2, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, LX/KZv;->A05:LX/9PW;

    monitor-enter v1

    :try_start_1
    iget-object v9, v0, LX/JWu;->A00:LX/KXM;

    if-nez v9, :cond_0

    new-instance v9, LX/KXM;

    invoke-direct {v9}, LX/KXM;-><init>()V

    iput-object v9, v0, LX/JWu;->A00:LX/KXM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    iget-object v5, v9, LX/KXM;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v9, LX/KXM;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v9, LX/KXM;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/NTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v5

    if-eqz v11, :cond_2

    const/4 v14, 0x1

    new-instance v13, LX/PWO;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/PWO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/2rb;->A03(LX/mpd;)V

    :goto_0
    monitor-enter v5

    goto :goto_3

    :cond_2
    monitor-enter v5

    :try_start_4
    iget-object v0, v9, LX/KXM;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, v9, LX/KXM;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_39

    new-instance v1, LX/NTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/KXM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v5

    goto :goto_0

    :goto_3
    :try_start_6
    iget-object v0, v9, LX/KXM;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const/4 v11, 0x1

    iput-object v4, v9, LX/KXM;->A00:LX/GHb;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v10, v9, LX/KXM;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/NTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    monitor-exit v5

    if-eqz v11, :cond_7

    iput-object v4, v9, LX/KXM;->A00:LX/GHb;

    sget-object v12, LX/476;->A04:LX/47V;

    invoke-virtual {v12}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/KXM;->A00(Lcom/instagram/common/session/UserSession;LX/KXM;Ljava/lang/String;)V

    :goto_4
    monitor-enter v5

    goto :goto_6

    :cond_6
    sget-object v11, LX/6rh;->A01:LX/6rh;

    const-class v10, LX/Lp7;

    const/4 v1, 0x0

    new-instance v0, LX/Lu9;

    invoke-direct {v0, v1, v2, v9}, LX/Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v12}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/476;->A02(LX/4Nb;LX/HCr;)V

    goto :goto_4

    :cond_7
    monitor-enter v5

    :try_start_8
    iget-object v0, v9, LX/KXM;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v9, LX/KXM;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_38

    new-instance v1, LX/NTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v9, LX/KXM;->A00:LX/GHb;

    if-eqz v0, :cond_9

    sget-object v10, LX/6rh;->A01:LX/6rh;

    iget-object v0, v0, LX/GHb;->A00:LX/KUM;

    iget-object v0, v0, LX/KUM;->A0R:Ljava/lang/String;

    new-instance v1, LX/LpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LpP;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-virtual {v10, v1}, LX/6rh;->A00(LX/ObZ;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v5

    goto :goto_4

    :goto_6
    :try_start_b
    iget-object v11, v9, LX/KXM;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3iF;->A0N(LX/4Nb;)V

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GHX;->A00:LX/3iK;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_a
    monitor-exit v5

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v1, LX/NTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5, v0}, LX/KXM;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v7, v2}, LX/4lq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "work_account_access"

    const-string v1, "account_switcher"

    const-string v0, "ig_account_switcher"

    new-instance v6, LX/CS2;

    invoke-direct {v6, v1, v0, v5, v4}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f1340b2

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1340b1

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f134a89

    const/16 v0, 0x24

    invoke-static {v5, v6, v3, v0, v1}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f1312ae

    sget-object v0, LX/LCo;->A00:LX/LCo;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    const-string v8, "logout_work_account"

    const-string v7, "impression"

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v5, v2

    invoke-static/range {v5 .. v11}, LX/KUe;->A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v1, 0x7f134a91

    const/4 v4, 0x1

    sget-object v0, LX/BzD;->A00:LX/NKl;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f136004

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f134a89

    const/16 v0, 0x22

    invoke-static {v5, v6, v3, v0, v1}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/28r;->A06()V

    iput-boolean v4, v5, LX/28r;->A05:Z

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_17

    :cond_d
    sget-object v5, LX/Gxd;->A02:LX/Gxd;

    if-ne v6, v5, :cond_13

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v6

    new-instance v11, LX/3gE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v0, v3, LX/KZv;->A08:LX/gNz;

    iput-object v5, v0, LX/gNz;->A01:LX/Gxd;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v8

    const-wide v0, 0x41024e00000854L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_e
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v6, "logout_password_saving_multiaccount_not_viewed"

    const-string v7, "logout_spi"

    const-string v8, "spi"

    const-string v9, "logout_interaction"

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static {v3}, LX/KZv;->A09(LX/KZv;)V

    return-void

    :cond_10
    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYi()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v3}, LX/KZv;->A07(LX/Gxd;LX/KZv;)V

    goto/16 :goto_15

    :cond_13
    sget-object v8, LX/Gxd;->A03:LX/Gxd;

    if-ne v6, v8, :cond_19

    invoke-static {v2}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Hqz;->A03(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/16 v1, 0xe

    new-instance v0, LX/D6I;

    invoke-direct {v0, v3, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "logout_scenario"

    const-string v0, "family_accounts"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/KZv;->A08:LX/gNz;

    iput-object v8, v0, LX/gNz;->A01:LX/Gxd;

    if-eqz v6, :cond_34

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const v2, -0x55414f98

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/BL0;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x23

    invoke-static {v8, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v2

    new-instance v3, LX/HmG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/HmG;->A01:Landroid/content/Context;

    const v0, 0x7f1402ad

    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v9, v3, LX/HmG;->A00:Landroid/app/Dialog;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1542

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b4226

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v3, LX/HmG;->A09:Landroid/widget/Space;

    const v0, 0x7f0b4220

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v3, LX/HmG;->A08:Landroid/widget/Space;

    const v0, 0x7f0b11ce

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/HmG;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b11c2

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HmG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1848

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A05:Landroid/view/View;

    const v0, 0x7f0b3934

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A06:Landroid/view/View;

    const v0, 0x7f0b1847

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HmG;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3933

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/HmG;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0824

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A04:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, LX/LEL;

    invoke-direct {v0, v3, v1}, LX/LEL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1369bb

    iget-object v0, v3, LX/HmG;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1369b2

    const/4 v11, 0x1

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/221;->A0f(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HmG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    const v1, 0x7f1369af

    iget-object v0, v3, LX/HmG;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A0E:Ljava/lang/String;

    iput-object v6, v3, LX/HmG;->A03:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f135ad0

    iget-object v0, v3, LX/HmG;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HmG;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/HmG;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v3, LX/HmG;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    iget-object v1, v3, LX/HmG;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0e033e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_14
    iget-object v0, v3, LX/HmG;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/HmG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    :goto_9
    iget-object v7, v3, LX/HmG;->A0A:Landroid/widget/TextView;

    iget-object v1, v3, LX/HmG;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/HmG;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, v3, LX/HmG;->A06:Landroid/view/View;

    iget-object v0, v3, LX/HmG;->A0E:Ljava/lang/String;

    iget-object v2, v3, LX/HmG;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-static {v4, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    new-instance v0, LX/LEv;

    invoke-direct {v0, v1, v6, v2, v3}, LX/LEv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/HmG;->A05:Landroid/view/View;

    iget-object v0, v3, LX/HmG;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/HmG;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-static {v4, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LEv;

    invoke-direct {v0, v1, v6, v2, v3}, LX/LEv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/HmG;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/HmG;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v3, LX/HmG;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_16
    iget-object v0, v3, LX/HmG;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v10, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    :goto_a
    invoke-interface {v2, v10, v11}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto/16 :goto_16

    :cond_17
    iget-object v0, v3, LX/HmG;->A09:Landroid/widget/Space;

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v3, LX/HmG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_18
    iget-object v0, v3, LX/HmG;->A08:Landroid/widget/Space;

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_19
    sget-object v4, LX/Gxd;->A04:LX/Gxd;

    if-ne v6, v4, :cond_1a

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4, v3}, LX/KZv;->A07(LX/Gxd;LX/KZv;)V

    return-void

    :cond_1a
    sget-object v0, LX/BzF;->A00:LX/NKx;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v17

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v1}, LX/3iF;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    if-eqz v0, :cond_22

    iget-boolean v1, v0, LX/3iK;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v1}, LX/3iF;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/3iK;->A0D:Z

    if-ne v0, v10, :cond_21

    :cond_1c
    :goto_c
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "logout_scenario"

    const-string v0, "single_account"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v3}, LX/KZv;->A0G(LX/KZv;)Z

    move-result v0

    if-eqz v10, :cond_20

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const-string v0, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eab60f8

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v5, LX/BAU;->A1s:LX/BAU;

    :cond_1d
    const-string v10, "upsell_clash"

    const/4 v6, 0x2

    if-nez v5, :cond_1e

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8103e80006103dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LX/BAU;->A1M:LX/BAU;

    :cond_1e
    :goto_d
    invoke-static {v5, v2, v10, v8, v6}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_e
    sget-object v0, LX/BzG;->A00:LX/NKy;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x5eab60f8

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, LX/KZv;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1f
    sget-object v5, LX/BAU;->A19:LX/BAU;

    goto :goto_d

    :cond_20
    if-eqz v0, :cond_23

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    goto :goto_c

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_23
    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v13

    new-instance v4, LX/3gE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v14}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_27

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v0, 0x41024e00000854L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    invoke-static {v3, v11}, LX/KZv;->A0C(LX/KZv;Z)V

    :goto_f
    invoke-static {v3}, LX/KZv;->A0G(LX/KZv;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    iget-object v7, v6, LX/2in;->A05:LX/Kmf;

    const-string v10, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    invoke-static {v7, v10}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eab60f8

    invoke-static {v1, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v5, LX/BAU;->A1s:LX/BAU;

    :cond_24
    const-string v6, "upsell_clash_dont_prioritize_fx"

    const/4 v4, 0x2

    if-nez v5, :cond_25

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8103e80006103dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v5, LX/BAU;->A1M:LX/BAU;

    :cond_25
    :goto_10
    invoke-static {v5, v2, v6, v8, v4}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    goto/16 :goto_a

    :cond_26
    sget-object v5, LX/BAU;->A19:LX/BAU;

    goto :goto_10

    :cond_27
    invoke-virtual {v13}, LX/3iF;->A0U()Z

    move-result v16

    const/4 v12, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v15

    const-wide v0, 0x41024e00000854L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v16, :cond_29

    if-nez v0, :cond_28

    invoke-static {v3, v12}, LX/KZv;->A0C(LX/KZv;Z)V

    goto :goto_f

    :cond_28
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_not_viewed"

    invoke-static {v2, v7, v0, v1}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v11}, LX/KZv;->A05(LX/3gE;LX/KZv;Z)V

    goto :goto_f

    :cond_29
    if-eqz v0, :cond_2e

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_viewed"

    invoke-static {v2, v14, v0, v1}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v3}, LX/KZv;->A03(LX/KZv;)LX/5Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v23

    sget-object v0, LX/BzD;->A00:LX/NKl;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131186

    invoke-static {v7, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13117b

    invoke-static {v7, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/21X;->A1W()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v14, v1

    :cond_2a
    :goto_11
    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    if-eqz v23, :cond_2b

    invoke-static {v3}, LX/KZv;->A0H(LX/KZv;)Z

    move-result v0

    iget-object v7, v3, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2c

    const v15, 0x7f1369b7

    const v0, 0x7f1380fb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v15}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v14}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v7, 0x7f131188

    const/16 v19, 0x2

    new-instance v0, LX/L0z;

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/L0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0, v7}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v7, 0x7f131187

    const/16 v0, 0x20

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v11, v1, LX/28r;->A05:Z

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_14

    :cond_2b
    const v0, 0x7f131189

    goto :goto_13

    :cond_2c
    const v0, 0x7f1369b8

    :goto_13
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2d
    if-eqz v23, :cond_2a

    invoke-static {v3}, LX/KZv;->A00(LX/KZv;)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :goto_14
    :try_start_d
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_f
    :try_end_d
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    invoke-static {v4, v3, v12}, LX/KZv;->A05(LX/3gE;LX/KZv;Z)V

    goto/16 :goto_f

    :cond_2e
    invoke-virtual {v13, v14}, LX/3iF;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3, v11}, LX/KZv;->A0B(LX/KZv;Z)V

    goto/16 :goto_f

    :cond_2f
    iget-object v0, v13, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, LX/3iK;->A0D:Z

    if-ne v0, v11, :cond_30

    invoke-static {v3, v12}, LX/KZv;->A0B(LX/KZv;Z)V

    goto/16 :goto_f

    :cond_30
    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    invoke-static {v0, v3}, LX/KZv;->A07(LX/Gxd;LX/KZv;)V

    goto/16 :goto_f

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v6, LX/Ds7;

    invoke-direct {v6}, LX/Ds7;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const/16 v0, 0x475

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/KZv;->A0F(LX/KZv;)Z

    move-result v0

    const v8, 0x7f13117d

    if-eqz v0, :cond_33

    const v8, 0x7f13117c

    :cond_33
    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131185

    invoke-static {v1, v2, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A16:Z

    iput-boolean v0, v2, LX/FDl;->A17:Z

    iput-boolean v0, v2, LX/FDl;->A1d:Z

    const/16 v9, 0x9

    new-instance v8, LX/LFG;

    move-object v10, v6

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_15
    iget-object v0, v4, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    :goto_16
    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :goto_17
    :try_start_e
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
    :try_end_e
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {v3, v0, v4}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_34
    invoke-static {v3}, LX/KZv;->A0A(LX/KZv;)V

    return-void

    :cond_35
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_not_viewed"

    invoke-static {v2, v4, v0, v1}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/KZv;->A08(LX/KZv;)V

    return-void

    :cond_36
    const/16 v1, 0x15

    new-instance v0, LX/RJ9;

    invoke-direct {v0, v3, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NXd;

    invoke-direct {v1, v3, v0}, LX/NXd;-><init>(LX/KZv;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/KZv;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0, v1, v7}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    return-void

    :cond_37
    const v0, 0x20237

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQC;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2, v0}, LX/KQC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_38
    :try_start_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_18

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_18

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_18

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
