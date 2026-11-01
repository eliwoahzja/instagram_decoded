.class public final LX/3kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A08:LX/9PW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Hul;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "live_in_app_notif"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3kI;->A08:LX/9PW;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3kI;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3kI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3kI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3kI;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    :try_start_0
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "getCurrentActivity failed"

    const-string/jumbo v0, "live_in_app_notif"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/3yv;LX/3kI;LX/7Og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Pd5;
    .locals 10

    const/4 v6, 0x0

    iget-object v1, p1, LX/3kI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v9, p0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v9, :cond_c

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, p1, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz p9, :cond_5

    const v3, 0x7f13428c

    if-eqz p7, :cond_1

    const v3, 0x7f1342f5

    :cond_1
    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p0}, LX/3yv;->A0s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    iget-object v1, v9, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4

    const v3, -0x7314d39f

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_3
    iget-object v1, p1, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v5

    const-string/jumbo v1, "ig_live_invite_notification_type"

    iput-object v1, v5, LX/NWp;->A0K:Ljava/lang/String;

    iput-object v7, v5, LX/NWp;->A0D:Ljava/lang/CharSequence;

    const v7, 0x6a3948a4

    invoke-interface {v2, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v4, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_3
    iput-object v0, v5, LX/NWp;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v5, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v8, LX/VmX;

    move-object p3, p4

    move-object p4, p5

    move-object/from16 p5, p6

    invoke-direct/range {v8 .. v15}, LX/VmX;-><init>(LX/3Mc;LX/3yv;LX/3kI;LX/7Og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v5}, LX/Pd5;-><init>(LX/NWp;)V

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    if-eqz p7, :cond_6

    const v3, 0x7f1342f4

    goto/16 :goto_0

    :cond_6
    const v3, 0x7f13428b

    if-eqz p8, :cond_1

    const v3, 0x7f134285

    goto/16 :goto_0

    :cond_7
    if-eqz p9, :cond_9

    const v3, 0x7f13428d

    if-eqz p7, :cond_8

    const v3, 0x7f1342f6

    :cond_8
    :goto_4
    filled-new-array {v5, p3}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    if-eqz p7, :cond_a

    const v3, 0x7f1342f7

    goto :goto_4

    :cond_a
    const v3, 0x7f13428e

    if-eqz p8, :cond_8

    const v3, 0x7f134286

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/3kI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x40

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3kI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kI;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v2

    const-string/jumbo v1, "live_broadcast"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "_"

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "iglive"

    invoke-virtual {v2, p0, v0, v1}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p2, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    move-object v5, p0

    iget-object v0, p0, LX/3yv;->A0K:LX/3Mc;

    move-object v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    if-ne p1, v0, :cond_3

    const/4 p2, 0x1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/TgD;->A00:LX/TgD;

    const/4 v4, 0x0

    move-object v7, p3

    move-object v8, p4

    move-object v9, v4

    move-object v10, v4

    move-object p0, v4

    invoke-virtual/range {v1 .. v13}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f134a09

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A05(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object/from16 v2, p2

    iget-object v6, v2, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/3kI;->A00:Landroid/content/Context;

    const v0, 0x7f134a09

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gH;

    new-instance v1, LX/SiA;

    invoke-direct {v1, v5, v5}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/UoL;

    invoke-direct {v0}, LX/UoL;-><init>()V

    invoke-virtual {v2, v0, v6, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iput-object v7, v1, LX/0gL;->A0Q:Ljava/lang/String;

    iput-boolean v3, v1, LX/0gL;->A0d:Z

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0gL;->A0M:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0gL;->A0O:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    new-instance v0, LX/8HW;

    invoke-direct {v0, v7}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v10

    const-class v16, Lcom/instagram/modal/ModalActivity;

    new-instance v9, LX/8OO;

    move-object v14, v9

    move-object/from16 v18, v7

    move/from16 v19, v3

    move/from16 p0, v13

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v8, p1

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/TgD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0yK;LX/8OO;LX/5CO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A06(LX/3yv;LX/3kI;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, LX/3yv;->A0K:LX/3Mc;

    iget-object v2, p1, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    invoke-static {v0, v2}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/3Mc;->A0E()Ljava/lang/String;

    invoke-virtual {v1, p2}, LX/3lX;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/3yv;LX/3kI;Ljava/util/Set;Z)V
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2e8447d6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v11, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string/jumbo v19, "ig_live_co_broadcast_notification_type"

    move-object/from16 v8, p1

    iget-object v0, v8, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_0

    iget-object v9, v8, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v12}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v2

    const-string/jumbo v0, "live_notification"

    invoke-static {v9, v2, v0}, LX/3Mn;->A00(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x26371b27    # -7.068327E15f

    invoke-virtual {v0, v11, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v7, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    const v0, 0x3f9994da

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v7, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    const v0, 0x7f0b226f

    invoke-virtual {v7, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/MR0;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/3kI;->A01:LX/Hul;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/Hul;->HIl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_0

    iget-object v7, v8, LX/3kI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v14, 0xd1b

    invoke-interface {v2, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5c680d88

    invoke-virtual {v0, v11, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Hsh;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v15, 0x2dd218d8

    invoke-interface {v3, v15}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x1336abf3

    invoke-static {v11, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/A0m;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v2, 0x0

    iget-object v4, v8, LX/3kI;->A00:Landroid/content/Context;

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v3, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_3

    const v0, -0x65550f1c

    invoke-interface {v1, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :cond_3
    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v15}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v0, LX/A0m;

    invoke-direct {v0, v6, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v3, LX/3Mc;->A0B:LX/5xL;

    if-nez v11, :cond_4

    sget-object v11, LX/5xL;->A08:LX/5xL;

    :cond_4
    sget-object v6, LX/5xL;->A0A:LX/5xL;

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-ne v11, v6, :cond_5

    const/16 v17, 0x1

    :cond_5
    sget-object v6, LX/5xL;->A05:LX/5xL;

    if-eq v11, v6, :cond_6

    sget-object v6, LX/5xL;->A04:LX/5xL;

    if-ne v11, v6, :cond_11

    if-eqz v16, :cond_11

    const v6, 0x1c5c2950

    invoke-interface {v2, v6}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x8558391

    invoke-interface {v6, v2}, LX/a0P;->DAq(I)Z

    move-result v2

    if-ne v2, v13, :cond_11

    :cond_6
    const/16 v16, 0x1

    :goto_0
    iget-object v6, v3, LX/3Mc;->A0B:LX/5xL;

    if-nez v6, :cond_7

    sget-object v6, LX/5xL;->A08:LX/5xL;

    :cond_7
    sget-object v2, LX/5xL;->A04:LX/5xL;

    if-eq v6, v2, :cond_8

    const/16 v18, 0x0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/3yv;->A11()Z

    move-object v12, v5

    const-string v11, ""

    move-object/from16 p0, v11

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v15, 0x3f

    new-instance v2, LX/235;

    invoke-direct {v2, v5, v15}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v13, -0x268cd662

    invoke-interface {v6, v13, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A04:LX/1zc;

    if-ne v6, v2, :cond_9

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    new-instance v2, LX/235;

    invoke-direct {v2, v0, v15}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A05:LX/1zc;

    if-ne v6, v2, :cond_9

    move-object v12, v0

    move-object v0, v5

    :cond_9
    if-eqz v17, :cond_f

    const v6, 0x7f1342f8

    :cond_a
    :goto_1
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0xfd6772a

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v11

    :cond_b
    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v0

    :cond_c
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v0, v4, LX/NWp;->A0K:Ljava/lang/String;

    iput-object v2, v4, LX/NWp;->A0D:Ljava/lang/CharSequence;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    :cond_d
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v4, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v11, LX/VmV;

    move-object v12, v9

    move-object v13, v3

    move-object/from16 v14, p1

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/VmV;-><init>(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/3yv;LX/Hsh;LX/3kI;)V

    iput-object v11, v4, LX/NWp;->A0A:LX/WAI;

    new-instance v1, LX/Pd5;

    invoke-direct {v1, v4}, LX/Pd5;-><init>(LX/NWp;)V

    :cond_e
    invoke-virtual {v10, v1}, LX/7a0;->A0A(LX/Pd5;)V

    return-void

    :cond_f
    if-eqz v16, :cond_10

    const v6, 0x7f1342c3

    goto :goto_1

    :cond_10
    const v6, 0x7f1342cc

    if-eqz v18, :cond_a

    const v6, 0x7f134283

    goto :goto_1

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static final A08(LX/3yv;LX/3kI;Z)V
    .locals 17

    const-string/jumbo v2, "ig_live_broadcast_start_notification_type"

    move-object/from16 v4, p1

    iget-object v0, v4, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v6, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v1

    const-string/jumbo v0, "live_notification"

    invoke-static {v5, v1, v0}, LX/3Mn;->A00(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26371b27    # -7.068327E15f

    const-string/jumbo v13, "itas-android"

    invoke-virtual {v1, v13, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-virtual {v6}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    const v0, 0x7f0b226f

    invoke-virtual {v6, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v6, LX/MR0;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3kI;->A01:LX/Hul;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/Hul;->HIl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-object v6, v4, LX/3kI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v9, 0xd1b

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/3kI;->A08:LX/9PW;

    invoke-static {v14, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string/jumbo v0, "live_notification_bar_imp"

    invoke-virtual {v12, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "a_pk"

    invoke-interface {v12, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v12, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v12, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v12, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "b_pk"

    invoke-interface {v12, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0tp;->EYq()V

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5c680d88

    invoke-virtual {v0, v13, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v3, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Hsh;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x0

    iget-object v8, v4, LX/3kI;->A00:Landroid/content/Context;

    const/16 p0, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_e

    move-object/from16 v0, p1

    iget-object v7, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v7, :cond_e

    iget-object v1, v7, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_3

    const v0, -0x65550f1c

    invoke-interface {v1, v13, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x1

    :cond_3
    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2dd218d8

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1336abf3

    invoke-static {v13, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/A0m;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v7, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    iget-object v1, v7, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_5

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_5
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-ne v1, v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_8

    if-eqz p0, :cond_8

    const v0, 0x1c5c2950

    invoke-interface {v12, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x8558391

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v14, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    iget-object v1, v7, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_9

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_9
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-eq v1, v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    invoke-virtual/range {p1 .. p1}, LX/3yv;->A11()Z

    move-result v1

    const-string v12, ""

    move-object/from16 p0, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v16, :cond_f

    const v11, 0x7f1342fb

    :cond_b
    :goto_0
    iget-object v1, v15, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v8

    iput-object v2, v8, LX/NWp;->A0K:Ljava/lang/String;

    iput-object v1, v8, LX/NWp;->A0D:Ljava/lang/CharSequence;

    const v0, 0x6a3948a4

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    :cond_d
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v8, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v8, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/VmV;

    move-object v11, v7

    move-object/from16 v12, p1

    move-object v13, v3

    move-object v14, v4

    move-object v9, v0

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, LX/VmV;-><init>(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/3yv;LX/Hsh;LX/3kI;)V

    iput-object v0, v8, LX/NWp;->A0A:LX/WAI;

    new-instance v1, LX/Pd5;

    invoke-direct {v1, v8}, LX/Pd5;-><init>(LX/NWp;)V

    :cond_e
    invoke-virtual {v6, v1}, LX/7a0;->A0A(LX/Pd5;)V

    return-void

    :cond_f
    if-eqz v11, :cond_10

    const v11, 0x7f1342c6

    goto :goto_0

    :cond_10
    const v11, 0x7f134307

    if-eqz v14, :cond_b

    const v11, 0x7f134288

    goto :goto_0

    :cond_11
    if-eqz v1, :cond_16

    if-eqz v16, :cond_14

    const v11, 0x7f1342fa

    :cond_12
    :goto_2
    iget-object v1, v15, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v12, v0

    :cond_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_14
    if-eqz v11, :cond_15

    const v11, 0x7f1342c5

    goto :goto_2

    :cond_15
    const v11, 0x7f1342df

    if-eqz v14, :cond_12

    const v11, 0x7f134287

    goto :goto_2

    :cond_16
    if-eqz v16, :cond_17

    const v11, 0x7f1342f9

    goto :goto_2

    :cond_17
    if-eqz v11, :cond_18

    const v11, 0x7f1342c4

    goto :goto_2

    :cond_18
    const v11, 0x7f1342d3

    if-eqz v14, :cond_12

    const v11, 0x7f134284

    goto :goto_2
.end method

.method public static final A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    new-instance v1, LX/M2T;

    invoke-direct/range {v1 .. v7}, LX/M2T;-><init>(Lcom/instagram/common/session/UserSession;LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/3kI;->A08:LX/9PW;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "live_notification_bar_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3yv;->A0K:LX/3Mc;

    invoke-virtual {p0}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Mi;->A0D:LX/3Mi;

    iput-object v0, v1, LX/3Mc;->A08:LX/3Mi;

    invoke-virtual {p0, p1}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 12

    invoke-static {}, LX/3kI;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-boolean v0, p0, LX/3kI;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3kI;->A03:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v1, v6, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, LX/3kJ;->A00:LX/Izl;

    sget-object v0, LX/3kJ;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_4

    if-nez v5, :cond_4

    iput-boolean v4, p0, LX/3kI;->A02:Z

    iget-object v5, p0, LX/3kI;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LX/3kK;

    invoke-direct {v4, v8, v7, v6, p0}, LX/3kK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2in;LX/3kI;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203c400010a4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Wzo;

    invoke-direct {v0, p0, p2}, LX/Wzo;-><init>(LX/3kI;Ljava/lang/String;)V

    invoke-static {v0, p0, v1, p1, v2}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/3kI;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3kI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3kI;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3kI;->A02:Z

    iput-object v1, p0, LX/3kI;->A00:Landroid/content/Context;

    return-void
.end method
