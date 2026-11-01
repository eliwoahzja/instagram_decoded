.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnm;
.implements LX/qb6;
.implements LX/Gip;


# static fields
.field public static final A1B:LX/SAY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/0dI;

.field public A09:LX/1l1;

.field public A0A:LX/0YC;

.field public A0B:LX/1l8;

.field public A0C:LX/1p8;

.field public A0D:LX/2Vc;

.field public A0E:LX/2Vc;

.field public A0F:LX/9Iz;

.field public A0G:LX/9HA;

.field public A0H:LX/0d5;

.field public A0I:LX/1lH;

.field public A0J:LX/7hz;

.field public A0K:LX/1l3;

.field public A0L:LX/1l6;

.field public A0M:LX/Kmp;

.field public A0N:LX/9Mh;

.field public A0O:LX/7Cb;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/content/Context;

.field public A0d:LX/1l7;

.field public A0e:Lcom/instagram/model/mediatype/ProductType;

.field public A0f:LX/gNa;

.field public A0g:LX/9lO;

.field public A0h:LX/1bB;

.field public A0i:Z

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:Landroid/os/Looper;

.field public final A0m:LX/0c4;

.field public final A0n:LX/Koc;

.field public final A0o:LX/0g4;

.field public final A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0q:LX/izY;

.field public final A0r:Lcom/instagram/common/session/UserSession;

.field public final A0s:LX/0c6;

.field public final A0t:LX/0c7;

.field public final A0u:LX/0bN;

.field public final A0v:LX/6ck;

.field public final A0w:LX/9Lc;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/util/List;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Z

.field public final A12:Z

.field public volatile A13:I

.field public volatile A14:I

.field public volatile A15:J

.field public volatile A16:LX/2Vc;

.field public volatile A17:LX/0X3;

.field public volatile A18:Z

.field public volatile A19:Z

.field public volatile A1A:LX/6VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/0b3;->A1B:LX/SAY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/62E;LX/62D;Lcom/instagram/common/session/UserSession;LX/6ck;LX/9Lc;Ljava/lang/String;)V
    .locals 56

    move-object/from16 v25, p2

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x3

    move-object/from16 v55, p5

    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p4

    iput-object v6, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v0, LX/0b3;->A0y:Ljava/lang/String;

    move-object/from16 v2, v55

    iput-object v2, v0, LX/0b3;->A0v:LX/6ck;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/0b3;->A0w:LX/9Lc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v0, LX/0b3;->A0l:Landroid/os/Looper;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LX/0b3;->A0k:Landroid/os/Handler;

    sget-object v4, LX/2Az;->A00:LX/2Az;

    new-instance v2, LX/0bN;

    invoke-direct {v2, v4}, LX/0bN;-><init>(LX/2Az;)V

    iput-object v2, v0, LX/0b3;->A0u:LX/0bN;

    new-instance v2, LX/0c4;

    invoke-direct {v2}, LX/0c4;-><init>()V

    iput-object v2, v0, LX/0b3;->A0m:LX/0c4;

    new-instance v2, LX/0c5;

    invoke-direct {v2, v0}, LX/0c5;-><init>(LX/0b3;)V

    iput-object v2, v0, LX/0b3;->A0n:LX/Koc;

    const/4 v2, -0x1

    iput v2, v0, LX/0b3;->A03:I

    iput v2, v0, LX/0b3;->A02:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/0b3;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/0b3;->A0z:Ljava/util/List;

    const/16 v38, 0x0

    const/16 v19, 0x0

    sget-object v37, LX/0X1;->A00:LX/Kne;

    new-instance v2, LX/0X3;

    move-object/from16 v36, v2

    move-object/from16 v39, v38

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-direct/range {v36 .. v45}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iput-object v2, v0, LX/0b3;->A17:LX/0X3;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LX/0b3;->A0S:Ljava/util/Set;

    new-instance v2, LX/9Iz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/0b3;->A0F:LX/9Iz;

    new-instance v2, LX/0c6;

    invoke-direct {v2}, LX/0c6;-><init>()V

    iput-object v2, v0, LX/0b3;->A0s:LX/0c6;

    invoke-virtual/range {v55 .. v55}, LX/6ck;->A0G()V

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    invoke-virtual {v2}, LX/4Wl;->A0u()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v11, v0, LX/0b3;->A0c:Landroid/content/Context;

    :cond_0
    const-string v2, "longform_viewer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/6cz;->A00:LX/6cz;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v11, v6}, LX/6cz;->A0i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v18

    :goto_0
    move-object/from16 v2, v18

    iput-object v2, v0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v6}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v46

    invoke-static {v6}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v38

    :cond_1
    sget-object v2, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v2, v11, v6}, LX/7fm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7fl;

    move-result-object v5

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81087900052d34L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    new-instance v4, LX/0c7;

    invoke-direct {v4, v5, v0, v2}, LX/0c7;-><init>(LX/7fl;LX/0b3;Z)V

    iput-object v4, v0, LX/0b3;->A0t:LX/0c7;

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81040800451100L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v53, LX/8Za;

    invoke-direct/range {v53 .. v53}, LX/8Za;-><init>()V

    new-instance v5, LX/ANt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/nhU;->A02:LX/jPz;

    invoke-virtual {v2}, LX/jPz;->A00()LX/nhU;

    move-result-object v3

    new-instance v2, LX/ANu;

    invoke-direct {v2, v5, v3}, LX/ANu;-><init>(LX/IpO;LX/IpO;)V

    sget-object v49, LX/9cE;->A00:LX/9cE;

    sget-object v51, LX/ANr;->A00:LX/ANr;

    sget-object v50, LX/9cF;->A00:LX/9cF;

    sget-object v27, LX/qFA;->A00:LX/qFA;

    sget-object v54, LX/9dG;->A00:LX/9dG;

    new-instance v32, LX/9nC;

    move-object/from16 v47, v32

    move-object/from16 v48, v27

    move-object/from16 v52, v2

    invoke-direct/range {v47 .. v54}, LX/9nC;-><init>(LX/qFA;LX/9cE;LX/9cF;LX/FzN;LX/IpO;LX/8Za;LX/9dG;)V

    new-instance v3, LX/9lO;

    invoke-direct {v3, v0}, LX/9lO;-><init>(LX/0b3;)V

    iput-object v3, v0, LX/0b3;->A0g:LX/9lO;

    new-instance v29, LX/8Tk;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/8Tm;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v28, LX/8Tj;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v30, LX/8Tl;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v33, LX/ANq;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/AML;

    move-object/from16 v26, v2

    move-object/from16 v34, v3

    invoke-direct/range {v26 .. v34}, LX/AML;-><init>(LX/qFA;LX/8Tj;LX/8Tk;LX/8Tl;LX/8Tm;LX/9nC;LX/FzN;LX/9lO;)V

    const-string v7, "GrootLoggingImplThread"

    const/16 v5, 0xa

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v7, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/izV;

    invoke-direct {v3, v5, v2}, LX/izV;-><init>(Landroid/os/Handler;LX/kEt;)V

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/izY;

    invoke-direct {v2, v5, v3}, LX/izY;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, LX/0b3;->A0q:LX/izY;

    :goto_1
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81040800461101L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v0, LX/0b3;->A0T:Z

    const-string v4, "HeroPlayerInternalThread"

    const/4 v3, -0x2

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v13, LX/0c8;

    invoke-direct {v13, v0}, LX/0c8;-><init>(LX/0b3;)V

    iget-object v5, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/0c9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/0b3;->A0b:Z

    iget-object v4, v0, LX/0b3;->A0m:LX/0c4;

    iput-boolean v2, v4, LX/0c4;->A04:Z

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810ac300003c78L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0c4;->A01:Z

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810ac300013c79L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0c4;->A02:Z

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810ac300023c7aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0c4;->A03:Z

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810aa4001f3bf2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0c4;->A06:Z

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810aa400213bf4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v4, LX/0c4;->A07:Z

    iget-object v12, v0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v8, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    const/4 v7, 0x0

    iget-boolean v2, v8, LX/6hA;->A3W:Z

    const/16 v16, 0x1

    if-ne v2, v15, :cond_5

    iget-object v3, v0, LX/0b3;->A0y:Ljava/lang/String;

    const-string v2, "clips_viewer_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v2, v8, LX/6hA;->A2a:Z

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v14, :cond_c

    invoke-static {v11}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8114420000682dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    if-nez v9, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    if-nez v16, :cond_5

    iget-wide v2, v8, LX/6hA;->A0J:J

    const-wide/16 v16, 0x64

    cmp-long v5, v2, v16

    if-gez v5, :cond_4

    const-wide/16 v2, 0x64

    :cond_4
    iget-wide v8, v8, LX/6hA;->A00:D

    double-to-float v14, v8

    const/16 v28, 0x5c

    new-instance v5, LX/apS;

    move-object/from16 v26, v5

    move/from16 v27, v14

    move-wide/from16 v29, v2

    move/from16 v31, v15

    invoke-direct/range {v26 .. v31}, LX/apS;-><init>(FIJZ)V

    iput-object v5, v4, LX/0c4;->A00:LX/apS;

    :cond_5
    iget-object v2, v0, LX/0b3;->A0w:LX/9Lc;

    if-eqz v2, :cond_6

    new-instance v2, LX/ALy;

    invoke-direct {v2, v0}, LX/ALy;-><init>(LX/0b3;)V

    new-instance v7, LX/ALz;

    invoke-direct {v7, v2, v12}, LX/ALz;-><init>(LX/FyM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :cond_6
    iget-boolean v2, v0, LX/0b3;->A0T:Z

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    const/16 v27, 0x0

    iget-object v15, v0, LX/0b3;->A0n:LX/Koc;

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/0b3;->A0q:LX/izY;

    move-object v2, v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/0b3;->A0t:LX/0c7;

    :cond_7
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v2, :cond_8

    iget-object v2, v0, LX/0b3;->A0t:LX/0c7;

    :cond_8
    check-cast v2, LX/k8n;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/0d0;

    invoke-direct {v14, v0}, LX/0d0;-><init>(LX/0b3;)V

    new-instance v9, LX/0d1;

    invoke-direct {v9, v13}, LX/0d1;-><init>(LX/Fyp;)V

    if-eqz v7, :cond_9

    move-object/from16 v27, v7

    :cond_9
    if-nez v10, :cond_a

    invoke-static {}, LX/1N1;->A00()Landroid/os/Looper;

    move-result-object v10

    :cond_a
    new-instance v34, LX/0d2;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    const-string v7, "audio"

    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v7, :cond_f

    invoke-static {v7, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v0, LX/0b3;->A0k:Landroid/os/Handler;

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v2, v19

    iput-object v2, v0, LX/0b3;->A0q:LX/izY;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2, v11, v6}, LX/6cz;->A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v18

    goto/16 :goto_0

    :cond_f
    check-cast v7, Landroid/media/AudioManager;

    new-instance v8, LX/0d3;

    invoke-direct {v8, v7}, LX/0d3;-><init>(Landroid/media/AudioManager;)V

    sget-object v37, LX/0d5;->A00:LX/0d5;

    if-nez p2, :cond_10

    sget-object v25, LX/62E;->A00:LX/62E;

    :cond_10
    new-instance v33, LX/0d7;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    if-nez v27, :cond_11

    sget-object v27, LX/0d8;->A00:LX/Kna;

    :cond_11
    new-instance v7, LX/0dI;

    move-object/from16 v26, p3

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v37}, LX/0dI;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0d3;LX/62E;LX/62D;LX/Kna;LX/0c4;LX/HoM;LX/kEt;LX/k8n;LX/Koc;LX/Fb9;LX/qFA;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0d5;)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, LX/0dI;->A0V(LX/9Na;)V

    iput-object v7, v0, LX/0b3;->A08:LX/0dI;

    iget-object v3, v0, LX/0b3;->A0g:LX/9lO;

    if-eqz v3, :cond_12

    new-instance v2, LX/9La;

    invoke-direct {v2, v7}, LX/9La;-><init>(LX/0dI;)V

    iput-object v2, v3, LX/9lO;->A00:LX/9La;

    :cond_12
    new-instance v7, LX/0g0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    new-instance v5, LX/0g2;

    invoke-direct {v5, v8, v7}, LX/0g2;-><init>(LX/6go;LX/0g0;)V

    iget-object v2, v0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_4
    iget-object v4, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_18

    sget-object v3, LX/2bz;->A06:LX/2bz;

    move-object/from16 v2, v19

    invoke-static {v2, v3, v4}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v39

    :goto_5
    invoke-static {v6}, LX/6lw;->A00(Lcom/instagram/common/session/UserSession;)LX/Jop;

    move-result-object v42

    iget-object v2, v0, LX/0b3;->A08:LX/0dI;

    new-instance v45, LX/0g3;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0g4;

    move-object/from16 v37, v4

    move-object/from16 v40, v2

    move-object/from16 v41, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    invoke-direct/range {v37 .. v46}, LX/0g4;-><init>(LX/1eU;LX/0tn;LX/0dI;LX/0g2;LX/Jop;LX/6go;LX/0g0;LX/0g3;LX/EZl;)V

    iput-object v4, v0, LX/0b3;->A0o:LX/0g4;

    sget-object v2, LX/0g7;->A00:LX/0g7;

    iput-object v2, v4, LX/0g4;->A07:LX/0g7;

    iget-object v2, v0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v2, v4}, LX/0dI;->A0W(LX/0g4;)V

    iget-object v2, v0, LX/0b3;->A08:LX/0dI;

    iget-object v2, v2, LX/0dI;->A0A:LX/0dJ;

    iget-object v2, v2, LX/0dJ;->A0H:LX/0e5;

    iget-object v2, v2, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0b3;->A08:LX/0dI;

    iget-object v2, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v2, LX/6hA;->A4y:Z

    if-eqz v2, :cond_13

    iput-object v4, v3, LX/0dI;->A08:LX/ImM;

    :cond_13
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810072000000efL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v0, LX/0b3;->A11:Z

    move-object/from16 v2, v55

    iget-object v2, v2, LX/6ck;->A05:LX/6cx;

    iget-object v2, v2, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81014a00000509L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/gNa;->A06:LX/eFD;

    invoke-virtual {v2, v6}, LX/eFD;->A01(Lcom/instagram/common/session/UserSession;)LX/gNa;

    move-result-object v2

    iput-object v2, v0, LX/0b3;->A0f:LX/gNa;

    :cond_14
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8108fc00013116L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iput-boolean v2, v0, LX/0b3;->A12:Z

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8308eb000403f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, ","

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LX/0b3;->A0S:Ljava/util/Set;

    :cond_16
    iget-object v2, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8103a900080f07L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0b3;->A0X:Z

    iget-object v2, v0, LX/0b3;->A0l:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/0b3;->A0j:Landroid/os/Handler;

    sget-object v1, LX/0g8;->A00:LX/0g8;

    iput-object v1, v0, LX/0b3;->A0x:Ljava/lang/Runnable;

    return-void

    :cond_17
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_18
    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v39

    goto/16 :goto_5

    :cond_19
    iget-boolean v2, v3, LX/6go;->A0J:Z

    goto/16 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    invoke-static {p2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 268435469
    move-result-object v5

    .line 268435470
    const/4 v2, 0x0

    .line 268435471
    sget-object v3, LX/62D;->A00:LX/62D;

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-object v7, p3

    .line 268435475
    move-object v6, v2

    .line 268435476
    invoke-direct/range {v0 .. v7}, LX/0b3;-><init>(Landroid/content/Context;LX/62E;LX/62D;Lcom/instagram/common/session/UserSession;LX/6ck;LX/9Lc;Ljava/lang/String;)V

    .line 268435479
    return-void
.end method

.method private final A00(LX/1lH;)LX/0d5;
    .locals 6

    const-string v1, "IgGrootPlayer.createSurfaceViewSurfaceController"

    const v0, -0x2b710942    # -4.9122E12f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0b3;->A0m:LX/0c4;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0c4;->A05:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1lH;->A04:Ljava/lang/Integer;

    iput-boolean v4, p1, LX/1lH;->A0A:Z

    iput-boolean v4, p1, LX/1lH;->A0R:Z

    iget-object v3, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00211f18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p1, LX/1lH;->A01:I

    iput-boolean v4, p1, LX/1lH;->A09:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8113be000066b0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0V:Z

    iput-boolean v0, p1, LX/1lH;->A0T:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00301f1cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0Q:Z

    iput-boolean v4, p1, LX/1lH;->A0K:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d001a1f13L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0F:Z

    iput-boolean v4, p1, LX/1lH;->A0U:Z

    const-wide/16 v0, 0x5dc

    iput-wide v0, p1, LX/1lH;->A02:J

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bf2000a41edL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0N:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bf2000f41eeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0O:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d001e1f15L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0E:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d001f1f16L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0D:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00231f1aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/1lH;->A08:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00321f1eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0J:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00311f1dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0I:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81109f00035901L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0P:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d002d1f1bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1lH;->A0B:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067d00141f12L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p1, LX/1lH;->A07:Z

    :cond_2
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81067d00201f17L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/kvK;->A00:LX/kvK;

    iget-object v0, p0, LX/0b3;->A0n:LX/Koc;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, LX/8Uc;->A00(LX/Koc;LX/1lH;LX/kvK;)LX/ANw;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object v3, p0, LX/0b3;->A0n:LX/Koc;

    iget-object v1, p0, LX/0b3;->A0l:Landroid/os/Looper;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1lP;

    invoke-direct {v0, v1, v3}, LX/1lP;-><init>(Landroid/os/Looper;LX/Koc;)V

    const/4 v1, 0x2

    filled-new-array {v0, v4}, [LX/Kod;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HAm;

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1}, LX/1m0;-><init>([LX/HAm;)V

    new-instance v1, LX/1m3;

    invoke-direct {v1, p1, v0}, LX/1m3;-><init>(LX/1lH;LX/1m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x4fa05531

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x131d784c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A01()V
    .locals 4

    const-string v1, "IgGrootPlayer.maybeUpdateHttpDataSourceFactory"

    const v0, 0x4a32697f    # 2923103.8f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0b3;->A0v:LX/6ck;

    iget-object v0, v1, LX/6ck;->A00:LX/6nv;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    :cond_0
    iget-object v3, v0, LX/6nv;->A0L:LX/4BE;

    iget-object v2, v0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/6nv;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/6nv;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1, v0}, LX/4BE;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/3g1;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/6sk;

    iget-object v0, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6sk;->A00:LX/4Nb;

    sput-object v1, LX/3g1;->A01:LX/3g1;

    sput-object v1, LX/3g1;->A00:LX/3g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4fad8a4c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x915339f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A02()V
    .locals 12

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v4, p0, LX/0b3;->A0N:LX/9Mh;

    :cond_0
    iput-object v4, p0, LX/0b3;->A0G:LX/9HA;

    new-instance v0, LX/9Iz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0b3;->A0F:LX/9Iz;

    iput-object v4, p0, LX/0b3;->A06:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, p0, LX/0b3;->A14:I

    iput v1, p0, LX/0b3;->A13:I

    iput-object v4, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    sget-object v3, LX/0X1;->A00:LX/Kne;

    new-instance v2, LX/0X3;

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iput-object v2, p0, LX/0b3;->A17:LX/0X3;

    iput-boolean v6, p0, LX/0b3;->A18:Z

    iput-boolean v6, p0, LX/0b3;->A19:Z

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0, v4}, LX/0dI;->A0V(LX/9Na;)V

    iput-object v4, p0, LX/0b3;->A16:LX/2Vc;

    iput-object v4, p0, LX/0b3;->A0D:LX/2Vc;

    iput-object v4, p0, LX/0b3;->A0E:LX/2Vc;

    iget-object v0, p0, LX/0b3;->A0s:LX/0c6;

    iput-object v4, v0, LX/0c6;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/0c6;->A01:Ljava/lang/String;

    iput v1, v0, LX/0c6;->A00:I

    iput v6, p0, LX/0b3;->A04:I

    iput v1, p0, LX/0b3;->A03:I

    iput v1, p0, LX/0b3;->A02:I

    iput-object v4, p0, LX/0b3;->A0e:Lcom/instagram/model/mediatype/ProductType;

    iput-object v4, p0, LX/0b3;->A0R:Ljava/lang/String;

    iput-boolean v6, p0, LX/0b3;->A0Z:Z

    iput-boolean v6, p0, LX/0b3;->A0W:Z

    iput-boolean v6, p0, LX/0b3;->A0V:Z

    return-void
.end method

.method public static synthetic A03(Landroid/net/Uri;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/0X1;->A00:LX/Kne;

    new-instance v0, LX/0X3;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move-object v4, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/0b3;->A0O(Landroid/net/Uri;LX/0X3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A04(LX/87f;)V
    .locals 47

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/87f;->A0Z:[LX/2Vc;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v10, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_4

    aget-object v1, v11, v8

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Vc;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v1, LX/2Vc;->A02:I

    move/from16 v23, v0

    iget-object v15, v1, LX/2Vc;->A0B:Ljava/lang/String;

    const-string v2, ""

    if-nez v15, :cond_0

    move-object v15, v2

    :cond_0
    iget v0, v1, LX/2Vc;->A05:I

    move/from16 v22, v0

    iget v0, v1, LX/2Vc;->A04:I

    move/from16 v21, v0

    iget-object v14, v1, LX/2Vc;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    iget-object v7, v1, LX/2Vc;->A0A:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v6, v1, LX/2Vc;->A08:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    iget-boolean v0, v1, LX/2Vc;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/2Vc;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/2Vc;->A0K:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/2Vc;->A0J:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/2Vc;->A0I:Z

    move/from16 v16, v0

    iget-boolean v5, v1, LX/2Vc;->A0H:Z

    iget-boolean v4, v1, LX/2Vc;->A0G:Z

    iget-boolean v3, v1, LX/2Vc;->A0F:Z

    iget v2, v1, LX/2Vc;->A03:I

    new-instance v1, LX/87g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/87g;->A08:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, LX/87g;->A00:I

    iput-object v15, v1, LX/87g;->A07:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v1, LX/87g;->A03:I

    move/from16 v0, v21

    iput v0, v1, LX/87g;->A02:I

    iput-object v14, v1, LX/87g;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/87g;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/87g;->A04:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/87g;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/87g;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/87g;->A0E:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/87g;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/87g;->A0C:Z

    iput-boolean v5, v1, LX/87g;->A0B:Z

    iput-boolean v4, v1, LX/87g;->A0A:Z

    iput-boolean v3, v1, LX/87g;->A09:Z

    iput v2, v1, LX/87g;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-array v0, v13, [LX/87g;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/87g;

    iget-wide v0, v12, LX/87f;->A0E:J

    move-wide/from16 v45, v0

    iget-boolean v0, v12, LX/87f;->A0U:Z

    move/from16 v44, v0

    iget-object v0, v12, LX/87f;->A0R:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/87f;->A0B:J

    move-wide/from16 v41, v0

    iget-object v0, v12, LX/87f;->A0S:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-wide v14, v12, LX/87f;->A0F:J

    iget-wide v10, v12, LX/87f;->A0A:J

    iget-wide v8, v12, LX/87f;->A0D:J

    iget-wide v6, v12, LX/87f;->A0C:J

    iget-wide v4, v12, LX/87f;->A08:J

    iget v0, v12, LX/87f;->A05:I

    move/from16 v39, v0

    iget-object v0, v12, LX/87f;->A0I:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v12, LX/87f;->A07:I

    move/from16 v37, v0

    iget-object v0, v12, LX/87f;->A0P:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/87f;->A0O:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v12, LX/87f;->A03:I

    move/from16 v34, v0

    iget-object v0, v12, LX/87f;->A0G:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/87f;->A0L:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v12, LX/87f;->A0K:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v12, LX/87f;->A04:I

    move/from16 v30, v0

    iget-object v0, v12, LX/87f;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v12, LX/87f;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v12, LX/87f;->A0T:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/87f;->A0X:Z

    move/from16 v26, v0

    iget v0, v12, LX/87f;->A02:I

    move/from16 v25, v0

    iget-wide v2, v12, LX/87f;->A09:J

    iget v0, v12, LX/87f;->A06:I

    move/from16 v24, v0

    iget v0, v12, LX/87f;->A00:F

    move/from16 v23, v0

    iget-object v0, v12, LX/87f;->A0Q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/87f;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v12, LX/87f;->A0Y:Z

    move/from16 v20, v0

    iget v0, v12, LX/87f;->A01:F

    move/from16 v19, v0

    iget-object v0, v12, LX/87f;->A0M:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v12, LX/87f;->A0V:Z

    move/from16 v17, v0

    iget-boolean v0, v12, LX/87f;->A0W:Z

    move/from16 v16, v0

    new-instance v12, LX/87h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v45

    iput-wide v0, v12, LX/87h;->A0E:J

    move/from16 v0, v44

    iput-boolean v0, v12, LX/87h;->A0U:Z

    move-object/from16 v0, v43

    iput-object v0, v12, LX/87h;->A0R:Ljava/lang/String;

    move-wide/from16 v0, v41

    iput-wide v0, v12, LX/87h;->A0B:J

    move-object/from16 v0, v40

    iput-object v0, v12, LX/87h;->A0S:Ljava/lang/String;

    iput-wide v14, v12, LX/87h;->A0F:J

    iput-wide v10, v12, LX/87h;->A0A:J

    iput-wide v8, v12, LX/87h;->A0D:J

    iput-wide v6, v12, LX/87h;->A0C:J

    iput-wide v4, v12, LX/87h;->A08:J

    move/from16 v0, v39

    iput v0, v12, LX/87h;->A05:I

    move-object/from16 v0, v38

    iput-object v0, v12, LX/87h;->A0I:Ljava/lang/String;

    move/from16 v0, v37

    iput v0, v12, LX/87h;->A07:I

    move-object/from16 v0, v36

    iput-object v0, v12, LX/87h;->A0P:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v12, LX/87h;->A0O:Ljava/lang/String;

    move/from16 v0, v34

    iput v0, v12, LX/87h;->A03:I

    move-object/from16 v0, v33

    iput-object v0, v12, LX/87h;->A0G:Ljava/lang/String;

    iput-object v13, v12, LX/87h;->A0Z:[LX/87g;

    move-object/from16 v0, v32

    iput-object v0, v12, LX/87h;->A0L:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/87h;->A0K:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v12, LX/87h;->A04:I

    move-object/from16 v0, v29

    iput-object v0, v12, LX/87h;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/87h;->A0N:Ljava/lang/String;

    move/from16 v0, v27

    iput-boolean v0, v12, LX/87h;->A0T:Z

    move/from16 v0, v26

    iput-boolean v0, v12, LX/87h;->A0X:Z

    move/from16 v0, v25

    iput v0, v12, LX/87h;->A02:I

    iput-wide v2, v12, LX/87h;->A09:J

    move/from16 v0, v24

    iput v0, v12, LX/87h;->A06:I

    move/from16 v0, v23

    iput v0, v12, LX/87h;->A00:F

    move-object/from16 v0, v22

    iput-object v0, v12, LX/87h;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/87h;->A0J:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v12, LX/87h;->A0Y:Z

    move/from16 v0, v19

    iput v0, v12, LX/87h;->A01:F

    move-object/from16 v0, v18

    iput-object v0, v12, LX/87h;->A0M:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v12, LX/87h;->A0V:Z

    move/from16 v0, v16

    iput-boolean v0, v12, LX/87h;->A0W:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x3d

    new-instance v0, LX/Cmr;

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v12, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A05(LX/7i5;)V
    .locals 5

    iget-object v0, p1, LX/7i5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    check-cast p1, LX/7hO;

    iget-object v4, p0, LX/0b3;->A0N:LX/9Mh;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/7i1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/9Mh;->A00:J

    iget v0, p1, LX/7hO;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9Mh;->A00:J

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/7hM;

    iget-object v1, p1, LX/7i1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0b3;->A0N:LX/9Mh;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/7hM;->A00:J

    iput-wide v0, v2, LX/9Mh;->A01:J

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A06(LX/9HA;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 3

    invoke-direct {p0}, LX/0b3;->A02()V

    iput-object p1, p0, LX/0b3;->A0G:LX/9HA;

    iput-object p2, p0, LX/0b3;->A0e:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/9HA;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x0

    new-instance v0, LX/9Mh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/9Mh;->A00:J

    iput-wide v1, v0, LX/9Mh;->A01:J

    iput-object v0, p0, LX/0b3;->A0N:LX/9Mh;

    :cond_0
    iget-object v1, p1, LX/9HA;->A09:LX/9FA;

    iget-object v0, p1, LX/9HA;->A0O:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "type:%s, key:%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Cb;->A04()V

    :cond_1
    iget-object v1, p1, LX/9HA;->A0O:Ljava/lang/String;

    sget-boolean v0, LX/0h9;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0h9;->A04:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/0h9;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A07(LX/0b3;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0b3;->A1A:LX/6VS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6VS;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0b3;->A1A:LX/6VS;

    :cond_1
    return-void
.end method

.method public static final A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/0b3;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0b3;->A0l:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0b3;->A0k:Landroid/os/Handler;

    new-instance v0, LX/CyO;

    invoke-direct {v0, p1}, LX/CyO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final A09(LX/1bB;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0b3;->A0f:LX/gNa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/gNa;->A00(LX/1bB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v2, 0x50032

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lz;

    iget-object v1, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/9Lz;->A00(Lcom/instagram/common/session/UserSession;)LX/9NA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9NA;->A02(LX/1bB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lz;

    invoke-virtual {v0, v1}, LX/9Lz;->A00(Lcom/instagram/common/session/UserSession;)LX/9NA;

    move-result-object v1

    iget-object v0, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9NA;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A0A(Ljava/lang/Integer;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x436cf475

    const-string v0, "IgGrootPlayer.maybeAttachPlayerView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4b5c7389    # 1.4447497E7f

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/0b3;->A0b:Z

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, LX/0b3;->A0a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0b3;->A0I:LX/1lH;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0b3;->A0h:LX/1bB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1bB;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1lH;->A03:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0u()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/0b3;->A0y:Ljava/lang/String;

    const-string v0, "clips_viewer"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    :goto_5
    invoke-virtual {p0}, LX/0b3;->A0E()LX/7Cb;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    iget-object v0, p0, LX/0b3;->A0h:LX/1bB;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/1bB;->A0G:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    iget-object v1, p0, LX/0b3;->A08:LX/0dI;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0dI;->A0U(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xf4a1552

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5570be81

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1358a7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method


# virtual methods
.method public final A0B()I
    .locals 9

    iget-object v8, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/0b3;->A08:LX/0dI;

    iget-object v6, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v6}, LX/0dJ;->A0a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0dJ;->A0L()J

    move-result-wide v4

    iget-object v0, v6, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-virtual {v6}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/0e3;->A08:J

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    long-to-int v1, v2

    invoke-virtual {v8}, LX/9HA;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final A0C(LX/1bB;Ljava/lang/String;IZ)LX/1j1;
    .locals 70

    const/4 v12, 0x1

    const/16 v18, 0x0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    return-object v18

    :cond_0
    iget-object v1, v4, LX/1bB;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0b3;->A1B:LX/SAY;

    invoke-static {v0, v1, v12}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/0b3;->A17:LX/0X3;

    iget-boolean v2, v2, LX/0X3;->A08:Z

    invoke-static {v0, v2}, LX/9Al;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v45

    xor-int/lit8 v7, p4, 0x1

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v2}, LX/0b3;->A09(LX/1bB;Ljava/lang/String;)V

    invoke-static {v3, v0, v4, v2}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    move-result-object v8

    iget-object v10, v1, LX/0b3;->A0P:Ljava/lang/Integer;

    sget-object v20, LX/6wf;->A01:LX/6wf;

    iget v2, v1, LX/0b3;->A03:I

    move/from16 v48, v2

    iget v2, v1, LX/0b3;->A02:I

    move/from16 v47, v2

    iget v2, v1, LX/0b3;->A05:I

    move/from16 v22, v2

    iget-object v2, v1, LX/0b3;->A0F:LX/9Iz;

    move-object/from16 v21, v2

    iget-boolean v11, v1, LX/0b3;->A0a:Z

    iget-object v15, v1, LX/0b3;->A0R:Ljava/lang/String;

    iget-object v2, v1, LX/0b3;->A17:LX/0X3;

    iget-boolean v14, v2, LX/0X3;->A07:Z

    iget-object v2, v1, LX/0b3;->A17:LX/0X3;

    iget-boolean v13, v2, LX/0X3;->A04:Z

    const-string v27, ""

    const/4 v9, 0x0

    const-string v3, "Companion.createVideoPlayRequestBuilder"

    const v2, 0x2f1e0023

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v8, LX/9HA;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/6ck;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v55

    invoke-static {v3}, LX/6ck;->A0B(Ljava/lang/String;)Z

    move-result v62

    invoke-static {v3}, LX/1i8;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x20810528000d175dL    # 4.062144492174787E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81023b001c0826L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_2
    invoke-static {v8, v0}, LX/6ck;->A08(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x830408003d016aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    if-ne v10, v4, :cond_3

    iget-object v5, v8, LX/9HA;->A09:LX/9FA;

    sget-object v4, LX/9FA;->A05:LX/9FA;

    if-ne v5, v4, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109d4000c37abL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8209d4000d164bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v6, v4

    const/4 v4, 0x3

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    aget-object v25, v4, v6

    :goto_2
    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810a5500003a66L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LX/6ck;->A0A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_4
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109d4002c37b1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8209d4002d1651L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v6, v4

    const/4 v4, 0x3

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    aget-object v25, v4, v6

    goto :goto_2

    :cond_5
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_7

    :cond_6
    const/16 v50, 0x1

    goto :goto_4

    :cond_7
    const/16 v50, 0x0

    :goto_4
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109c700033777L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8109c700043778L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-string v4, "reel_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v4, v8, LX/9HA;->A0Y:Z

    if-eqz v4, :cond_8

    const/16 v49, 0x0

    if-eqz v5, :cond_9

    const/16 v49, 0x1

    goto :goto_5

    :cond_8
    const/16 v49, 0x0

    const/16 v16, 0x0

    :cond_9
    :goto_5
    const/16 v4, 0x11c

    invoke-static {v4}, LX/0IO;->A0S(I)Z

    move-result v46

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-string v4, "clips_viewer_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "clips_tab"

    invoke-static {v3, v4, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "homecoming_fyp"

    invoke-static {v3, v4, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_c

    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v23, v18

    goto :goto_7

    :cond_c
    :goto_6
    iget-boolean v7, v8, LX/9HA;->A0Y:Z

    iget v6, v8, LX/9HA;->A03:I

    invoke-static {v0, v6, v4, v7}, LX/2vN;->A0K(Lcom/instagram/common/session/UserSession;IZZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_7
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x83131500080706L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_f
    :goto_8
    const/16 v69, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v69, 0x1

    :goto_a
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v10, v3, :cond_11

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x82149f00952286L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v41

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x82149f00962287L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v43

    :goto_b
    invoke-static {v10}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_11
    const-wide/16 v43, -0x1

    const-wide/16 v41, -0x1

    goto :goto_b

    :goto_c
    const/16 v33, 0x1

    goto :goto_d

    :cond_12
    const/16 v33, 0x0

    :goto_d
    const-string v26, "IgGrootPlayer"

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x148

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    const/16 v3, 0x147

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v36, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    :goto_e
    if-eqz v46, :cond_15

    const-wide v3, 0x8107fe00672a97L

    move-object v6, v5

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v38, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v38, 0x0

    if-eqz v46, :cond_17

    :cond_16
    const-wide v3, 0x8107fe006b2a9aL

    move-object v6, v5

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v39, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/16 v39, 0x0

    if-nez v46, :cond_18

    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    const-wide v3, 0x8207fe006c1287L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    :goto_f
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v35

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8107fe006e2a9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    new-instance v17, LX/6xo;

    move-object/from16 v34, v17

    move/from16 v37, v6

    invoke-direct/range {v34 .. v40}, LX/6xo;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    const/16 v40, 0x1

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v11, :cond_19

    const/16 v58, 0x0

    if-eqz v16, :cond_1a

    :cond_19
    const/16 v58, 0x1

    :cond_1a
    sget-object v3, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v3, v8, v0}, LX/1iN;->A01(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81115b00005cccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v61
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x24b7fdc8

    invoke-static {v3}, LX/1jk;->A00(I)V

    iget-object v3, v1, LX/0b3;->A17:LX/0X3;

    iget-object v3, v3, LX/0X3;->A00:LX/Kne;

    sget-object v4, LX/0X1;->A00:LX/Kne;

    if-eq v3, v4, :cond_1b

    invoke-static {v0}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    iget-object v4, v1, LX/0b3;->A08:LX/0dI;

    if-eqz v7, :cond_1f

    iget-object v0, v1, LX/0b3;->A17:LX/0X3;

    iget-object v6, v0, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget-object v0, v1, LX/0b3;->A17:LX/0X3;

    iget-object v5, v0, LX/0X3;->A02:Ljava/lang/Integer;

    new-instance v0, LX/9Na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Na;->A00:LX/Kne;

    iput-object v6, v0, LX/9Na;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iput-object v5, v0, LX/9Na;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-virtual {v4, v0}, LX/0dI;->A0V(LX/9Na;)V

    if-eqz v7, :cond_1e

    iget-object v0, v1, LX/0b3;->A17:LX/0X3;

    iget-object v0, v0, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    if-eqz v0, :cond_1d

    move-object/from16 v19, v0

    :cond_1d
    iget-object v0, v1, LX/0b3;->A17:LX/0X3;

    iget-object v0, v0, LX/0X3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v40

    :cond_1e
    const/high16 v32, -0x40800000    # -1.0f

    const/16 v39, -0x1

    const/16 v38, 0x7d0

    new-instance v0, LX/1j0;

    move/from16 v34, p3

    move-object/from16 v24, v18

    move-object/from16 v28, v15

    move/from16 v35, v48

    move/from16 v36, v47

    move/from16 v37, v22

    move/from16 v47, v12

    move/from16 v48, v12

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v57, v9

    move/from16 v60, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v2

    move/from16 v67, v13

    move/from16 v68, v14

    move-object/from16 v16, v0

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v69}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v0}, LX/0dI;->A0J(LX/1j0;)LX/1j1;

    move-result-object v3

    if-nez v3, :cond_20

    return-object v18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_10

    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_21

    invoke-virtual {v3}, LX/1j1;->A01()LX/6VS;

    move-result-object v0

    iput-object v0, v1, LX/0b3;->A1A:LX/6VS;

    return-object v3

    :cond_21
    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x54b563e5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0D()LX/0c6;
    .locals 6

    iget-object v1, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa4001f3bf2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0c6;

    invoke-direct {v5}, LX/0c6;-><init>()V

    iget-object v4, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v4, LX/0dI;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v3, "Unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v5, LX/0c6;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/0dI;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v5, LX/0c6;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0dI;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, LX/0c6;->A00:I

    return-object v5

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0b3;->A0s:LX/0c6;

    return-object v5
.end method

.method public final A0E()LX/7Cb;
    .locals 8

    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v3, p0, LX/0b3;->A0c:Landroid/content/Context;

    if-eqz v3, :cond_1

    new-instance v0, LX/9Lb;

    invoke-direct {v0, p0}, LX/9Lb;-><init>(LX/0b3;)V

    const/4 v2, 0x0

    new-instance v4, LX/7Cb;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/7Cb;->A0H:LX/9Lb;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Cb;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "NO_INIT"

    iput-object v0, v4, LX/7Cb;->A0P:Ljava/lang/String;

    sget-object v0, LX/6iv;->A06:LX/6iv;

    iput-object v0, v4, LX/7Cb;->A0G:LX/6iv;

    iput-object v0, v4, LX/7Cb;->A0F:LX/6iv;

    const-string v0, "Undefined"

    iput-object v0, v4, LX/7Cb;->A0N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/7Cb;->A0O:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1159

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0eac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/7Cb;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b207d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Cb;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1603

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Cb;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0e26

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Cb;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3a78

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7Cb;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b04ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v4, LX/7Cb;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/7Cb;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/La7;

    invoke-direct {v0, v4, v2}, LX/La7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b2414

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iput-object v0, v4, LX/7Cb;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    new-instance v0, LX/9Od;

    invoke-direct {v0, v4}, LX/9Od;-><init>(LX/7Cb;)V

    iput-object v0, v4, LX/7Cb;->A0K:LX/9Od;

    const v0, 0x7f0b3a74

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/7Cb;->A0D:Landroid/widget/TextView;

    sget-object v0, LX/9oP;->A00:LX/9oP;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/7Cb;->A0A:Landroid/widget/TextView;

    const/16 v1, 0xa

    new-instance v0, LX/XgE;

    invoke-direct {v0, v4, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5a:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x91

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7Cb;->A02(LX/7Cb;)V

    :goto_0
    invoke-virtual {v4}, LX/7Cb;->A04()V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/7Cb;->A00(LX/7Cb;)V

    iget-object v2, v4, LX/7Cb;->A0C:Landroid/widget/TextView;

    const/16 v1, 0xb

    new-instance v0, LX/XgE;

    invoke-direct {v0, v4, v1}, LX/XgE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    iput-object v4, p0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/7Cb;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    new-instance v3, LX/osG;

    invoke-direct {v3, v1}, LX/osG;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    new-instance v1, LX/CxP;

    invoke-direct {v1, p0}, LX/CxP;-><init>(LX/0b3;)V

    iput-object v1, p0, LX/0b3;->A0Q:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0b3;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/0b3;->A0z:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D7;

    iget v4, v0, LX/0D7;->A09:I

    iget-wide v2, v0, LX/0D7;->A0E:J

    iget v1, v0, LX/0D7;->A0B:I

    new-instance v0, LX/6JZ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6JZ;-><init>(IJI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0H()V
    .locals 3

    iget-object v2, p0, LX/0b3;->A0I:LX/1lH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0b3;->A0H:LX/0d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/1lH;->A0P:Z

    iput-boolean v0, v2, LX/1lH;->A0S:Z

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 8

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/0h9;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2d2;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0b3;->A02()V

    iget-object v1, p0, LX/0b3;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v7, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    iget-object v6, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/3zq;->A23:LX/3zq;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/5eY;

    invoke-direct {v3, v1, v2, v0}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v5, v3, v4, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    invoke-static {v6}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/8YQ;->A0B(J)V

    :cond_2
    invoke-virtual {v7}, LX/0dI;->A0P()V

    return-void
.end method

.method public final A0J()V
    .locals 14

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f197604

    const-string v0, "IgGrootPlayer.resizeVideo"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v8, v0, LX/0dI;->A04:Landroid/view/View;

    if-nez v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2c08344a

    goto/16 :goto_8

    :cond_2
    :try_start_1
    iget-boolean v0, p0, LX/0b3;->A0b:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v1, v4

    iget-object v0, p0, LX/0b3;->A0h:LX/1bB;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1bB;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v9, v0

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    cmpg-double v0, v9, v4

    if-lez v0, :cond_b

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/38R;->A00:LX/38R;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    double-to-float v0, v9

    invoke-virtual {v4, v0, v2, v1}, LX/38R;->A02(FII)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v9, v4

    if-lez v0, :cond_5

    cmpg-double v0, v1, v9

    if-ltz v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    if-ne v1, v0, :cond_5

    :cond_6
    const/4 v4, 0x1

    :goto_3
    iget-boolean v0, p0, LX/0b3;->A18:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0b3;->A0e:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf7000547e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LX/0b3;->A19:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v13, 0x2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static/range {v8 .. v13}, LX/2bB;->A00(Landroid/view/View;DIII)V

    iget-object v1, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104db000214c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/28z;->A00:LX/28z;

    invoke-virtual {v0, v8, v3}, LX/28z;->A01(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    iget-object v3, p0, LX/0b3;->A0d:LX/1l7;

    if-eqz v3, :cond_c

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-ltz v0, :cond_a

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_to_view_ratio"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-virtual {v3, v2}, LX/4B7;->A02(LX/1q7;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x274344fc

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x639289f5

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xf26653f

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x13d84ad4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final A0K()V
    .locals 5

    iget-object v4, p0, LX/0b3;->A0o:LX/0g4;

    iget-object v3, v4, LX/0g4;->A0W:LX/1q3;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0g4;->A0E:LX/0g2;

    invoke-static {v4}, LX/0g4;->A01(LX/0g4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0g2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0g2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0g4;->A00(LX/0g4;)LX/1p9;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1q3;->A04(LX/1p9;)V

    :cond_0
    return-void
.end method

.method public final A0L(F)V
    .locals 8

    iput p1, p0, LX/0b3;->A01:F

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A0A:LX/0dJ;

    const-string v0, "unknown"

    invoke-virtual {v1, v0, v0, v0, p1}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget v0, p0, LX/0b3;->A00:F

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v0, p0, LX/0b3;->A0i:Z

    iput-boolean v3, p0, LX/0b3;->A0i:Z

    iput p1, p0, LX/0b3;->A00:F

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/3zq;->A25:LX/3zq;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/5eY;

    invoke-direct {v0, v1, v2, v4}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    invoke-static {v7}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8YQ;->A07()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_3

    iget-object v7, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v5, LX/3zq;->A24:LX/3zq;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/5eY;

    invoke-direct {v0, v1, v2, v4}, LX/5eY;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_5
    invoke-static {v7}, LX/6ib;->A00(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3xE;->A09:LX/8YQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8YQ;->A06()V

    return-void
.end method

.method public final A0M(IZ)V
    .locals 4

    iget-object v3, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v3, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0b3;->A12:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/0dI;->A0A:LX/0dJ;

    invoke-static {v0, p1, p2, v1}, LX/0dJ;->A04(LX/0dJ;IZZ)V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0b3;->A12:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0N(Landroid/net/Uri;)V
    .locals 8

    iget-object v4, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f600171628L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p1

    iput-object p1, p0, LX/0b3;->A06:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/48d;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c101132890L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8es;->A02:LX/8es;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v4}, LX/8es;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0b3;->A06:Landroid/net/Uri;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-class v2, LX/9Om;

    const/16 v1, 0xf

    new-instance v0, LX/D7H;

    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Om;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/9Om;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0O(Landroid/net/Uri;LX/0X3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v9, p4

    const/4 v1, 0x0

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/6ck;->A0H:LX/SAY;

    move-object/from16 v5, p1

    if-nez p4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/9FA;->A05:LX/9FA;

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9Hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/6wj;->A03:LX/6wj;

    const/4 v6, 0x0

    const/4 v0, -0x1

    const-string v14, "UNKNOWN"

    new-instance v4, LX/9HA;

    move/from16 v24, p6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v4 .. v24}, LX/9HA;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6wj;LX/9FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v6}, LX/0b3;->A06(LX/9HA;Lcom/instagram/model/mediatype/ProductType;)V

    iput-object v2, v3, LX/0b3;->A0P:Ljava/lang/Integer;

    iput v1, v3, LX/0b3;->A04:I

    iput v0, v3, LX/0b3;->A03:I

    iput v0, v3, LX/0b3;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0b3;->A17:LX/0X3;

    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0b3;->A0a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "TextureView"

    :goto_0
    iput-object v0, v1, LX/7Cb;->A0P:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A0S(Landroid/view/Surface;)V

    invoke-static {p0}, LX/0b3;->A07(LX/0b3;)V

    return-void

    :cond_1
    const-string v0, "SurfaceView"

    goto :goto_0
.end method

.method public final A0Q(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0b3;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/0b3;->A0O:LX/7Cb;

    invoke-static {v2, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A0T(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0R(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0b3;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0b3;->A0J()V

    :cond_0
    return-void
.end method

.method public final A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V
    .locals 72

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x49090b16

    const-string v0, "IgGrootPlayer.prepare"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, LX/0b3;->A07:Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0b3;->A0h:LX/1bB;

    const/16 v26, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v18, v26

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v5, v0, LX/0b3;->A0G:LX/9HA;

    if-eqz v5, :cond_37

    sget-object v1, LX/6ck;->A0H:LX/SAY;

    iget-object v9, v0, LX/0b3;->A0P:Ljava/lang/Integer;

    sget-object v22, LX/6wf;->A01:LX/6wf;

    iget-object v2, v0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v3, v1, LX/0X3;->A08:Z

    const/4 v1, 0x0

    if-nez v3, :cond_3

    invoke-static {v2}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2LA;

    move-result-object v3

    invoke-virtual {v3}, LX/2LA;->A04()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810f7e0003537eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v47, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v47, 0x1

    :goto_3
    iget v3, v0, LX/0b3;->A04:I

    move/from16 v54, v3

    iget v3, v0, LX/0b3;->A03:I

    move/from16 v53, v3

    iget v3, v0, LX/0b3;->A02:I

    move/from16 v50, v3

    iget v3, v0, LX/0b3;->A05:I

    move/from16 v49, v3

    iget v4, v0, LX/0b3;->A01:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    const/4 v8, 0x0

    if-gtz v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v3, v0, LX/0b3;->A0F:LX/9Iz;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/0b3;->A0A:LX/0YC;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0YC;->A00()Ljava/lang/String;

    move-result-object v29

    :goto_4
    iget-boolean v12, v0, LX/0b3;->A0a:Z

    iget-object v3, v0, LX/0b3;->A0R:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v3, v3, LX/0X3;->A07:Z

    move/from16 v70, v3

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v3, v3, LX/0X3;->A04:Z

    move/from16 v20, v3

    const-string v4, "Companion.createVideoPlayRequestBuilder"

    const v3, 0x2f1e0023

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const-string v29, ""

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    :try_start_1
    iget-object v3, v5, LX/9HA;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/6ck;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v57

    invoke-static {v3}, LX/6ck;->A0B(Ljava/lang/String;)Z

    move-result v64

    invoke-static {v3}, LX/1i8;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x20810528000d175dL    # 4.062144492174787E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x81023b001c0826L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_6
    invoke-static {v5, v2}, LX/6ck;->A08(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v58

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x830408003d016aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    if-lez v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    const/4 v15, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    if-ne v9, v4, :cond_8

    iget-object v6, v5, LX/9HA;->A09:LX/9FA;

    sget-object v4, LX/9FA;->A05:LX/9FA;

    const/16 v59, 0x1

    if-eq v6, v4, :cond_9

    :cond_8
    const/16 v59, 0x0

    :cond_9
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8109d4000c37abL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8209d4000d164bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x3

    invoke-static {v6}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    aget-object v27, v6, v4

    goto :goto_6

    :cond_a
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8109d4002c37b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8209d4002d1651L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x3

    invoke-static {v6}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    aget-object v27, v6, v4

    goto :goto_6

    :cond_b
    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    if-nez v27, :cond_c

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x810a5500003a66L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, LX/6ck;->A0A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    const/16 v52, 0x1

    goto :goto_7

    :cond_e
    const/16 v52, 0x0

    :goto_7
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8109c700033777L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v6, 0x8109c700043778L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const-string v4, "reel_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v5, LX/9HA;->A0Y:Z

    if-eqz v4, :cond_f

    const/16 v51, 0x0

    if-eqz v6, :cond_10

    const/16 v51, 0x1

    goto :goto_8

    :cond_f
    const/16 v51, 0x0

    const/4 v13, 0x0

    :cond_10
    :goto_8
    const/16 v4, 0x11c

    invoke-static {v4}, LX/0IO;->A0S(I)Z

    move-result v48

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-string v4, "clips_viewer_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "clips_tab"

    invoke-static {v3, v4, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "homecoming_fyp"

    invoke-static {v3, v4, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_13

    :cond_11
    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v25, v15

    goto :goto_a

    :cond_13
    :goto_9
    iget-boolean v8, v5, LX/9HA;->A0Y:Z

    iget v7, v5, LX/9HA;->A03:I

    invoke-static {v2, v7, v4, v8}, LX/2vN;->A0K(Lcom/instagram/common/session/UserSession;IZZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_a
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x83131500080706L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_16
    :goto_b
    const/16 v71, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/16 v71, 0x1

    :goto_d
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v9, v3, :cond_18

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x82149f00952286L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v43

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x82149f00962287L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v45

    :goto_e
    invoke-static {v9}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_18
    const-wide/16 v45, -0x1

    const-wide/16 v43, -0x1

    goto :goto_e

    :goto_f
    const/16 v35, 0x1

    goto :goto_10

    :cond_19
    const/16 v35, 0x0

    :goto_10
    const-string v28, "IgGrootPlayer"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x148

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_1a
    const/16 v3, 0x147

    invoke-static {v3}, LX/0IO;->A0S(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v38, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_1b
    sget-object v38, LX/008;->A0C:Ljava/lang/Integer;

    :goto_11
    if-eqz v48, :cond_1c

    const-wide v3, 0x8107fe00672a97L

    move-object v7, v6

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v40, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/16 v40, 0x0

    if-eqz v48, :cond_1e

    :cond_1d
    const-wide v3, 0x8107fe006b2a9aL

    move-object v7, v6

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v41, 0x1

    if-nez v3, :cond_1f

    :cond_1e
    const/16 v41, 0x0

    if-nez v48, :cond_1f

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    const-wide v3, 0x8207fe006c1287L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v8, v3

    :goto_12
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v37

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x8107fe006e2a9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    new-instance v19, LX/6xo;

    move-object/from16 v36, v19

    move/from16 v39, v8

    invoke-direct/range {v36 .. v42}, LX/6xo;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    const/16 v42, 0x1

    new-instance v21, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v21 .. v21}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v12, :cond_20

    const/16 v60, 0x0

    if-eqz v13, :cond_21

    :cond_20
    const/16 v60, 0x1

    :cond_21
    sget-object v3, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v3, v5, v2}, LX/1iN;->A01(LX/9HA;Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x81115b00005cccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v63
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const v3, -0x24b7fdc8

    invoke-static {v3}, LX/1jk;->A00(I)V

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v14, v3, LX/0X3;->A03:Z

    iget-object v3, v0, LX/0b3;->A17:LX/0X3;

    iget-boolean v13, v3, LX/0X3;->A05:Z

    iget-boolean v12, v0, LX/0b3;->A0Z:Z

    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :cond_22
    iget-object v3, v0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v4, v3, LX/6hA;->A3p:Z

    if-nez v4, :cond_23

    iget-wide v6, v3, LX/6hA;->A0t:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_23

    iget-boolean v4, v3, LX/6hA;->A3n:Z

    if-nez v4, :cond_23

    iget-boolean v4, v3, LX/6hA;->A3o:Z

    if-nez v4, :cond_23

    iget-boolean v4, v0, LX/0b3;->A0W:Z

    if-eqz v4, :cond_24

    :cond_23
    iget-boolean v11, v0, LX/0b3;->A0W:Z

    iget-boolean v10, v0, LX/0b3;->A0V:Z

    :cond_24
    iget-object v4, v0, LX/0b3;->A17:LX/0X3;

    iget-object v6, v4, LX/0X3;->A00:LX/Kne;

    sget-object v4, LX/0X1;->A00:LX/Kne;

    if-eq v6, v4, :cond_25

    invoke-static {v2}, LX/1j7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v18, 0x1

    if-nez v4, :cond_26

    :cond_25
    const/16 v18, 0x0

    :cond_26
    iget-object v9, v0, LX/0b3;->A08:LX/0dI;

    if-eqz v18, :cond_27

    iget-object v4, v0, LX/0b3;->A17:LX/0X3;

    iget-object v8, v4, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget-object v4, v0, LX/0b3;->A17:LX/0X3;

    iget-object v7, v4, LX/0X3;->A02:Ljava/lang/Integer;

    new-instance v4, LX/9Na;

    invoke-direct {v4, v6, v8, v7}, LX/9Na;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;)V

    :goto_13
    invoke-virtual {v9, v4}, LX/0dI;->A0V(LX/9Na;)V

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    if-eqz v18, :cond_29

    iget-object v4, v0, LX/0b3;->A17:LX/0X3;

    iget-object v4, v4, LX/0X3;->A01:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    if-eqz v4, :cond_28

    move-object/from16 v21, v4

    :cond_28
    iget-object v4, v0, LX/0b3;->A17:LX/0X3;

    iget-object v4, v4, LX/0X3;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v42

    :cond_29
    const/4 v6, 0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v40, 0x7d0

    new-instance v8, LX/1j0;

    move-object/from16 v24, v5

    move/from16 v36, v54

    move/from16 v37, v53

    move/from16 v38, v50

    move/from16 v39, v49

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v14

    move/from16 v56, v13

    move/from16 v62, v1

    move/from16 v65, v12

    move/from16 v66, v1

    move/from16 v67, v11

    move/from16 v68, v10

    move/from16 v69, v20

    move-object/from16 v18, v8

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v71}, LX/1j0;-><init>(LX/6xo;LX/fcf;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v7, v0, LX/0b3;->A0t:LX/0c7;

    iget-boolean v4, v8, LX/1j0;->A0L:Z

    if-nez v4, :cond_2a

    iget-boolean v4, v3, LX/6hA;->A3V:Z

    const/4 v3, 0x1

    if-nez v4, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    iput-boolean v3, v7, LX/0c7;->A00:Z

    iget-boolean v3, v0, LX/0b3;->A0b:Z

    if-eqz v3, :cond_2c

    new-instance v7, LX/1lH;

    invoke-direct {v7, v6}, LX/1lH;-><init>(Z)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81067d00221f19L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v7, LX/1lH;->A0G:Z

    iput-object v7, v0, LX/0b3;->A0I:LX/1lH;

    invoke-virtual {v0}, LX/0b3;->A0a()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-direct {v0, v7}, LX/0b3;->A00(LX/1lH;)LX/0d5;

    move-result-object v4

    :goto_15
    iput-object v4, v0, LX/0b3;->A0H:LX/0d5;

    iput-object v4, v9, LX/0dI;->A0D:LX/0d5;

    :cond_2c
    const/4 v10, 0x0

    iget-object v4, v8, LX/1j0;->A0V:LX/9HA;

    iget-object v3, v4, LX/9HA;->A06:Landroid/net/Uri;

    if-eqz v3, :cond_2d

    invoke-static {v3}, LX/48d;->A02(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_16
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8107c101132890L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_31

    goto/16 :goto_17

    :cond_2d
    iget-object v4, v4, LX/9HA;->A0P:Ljava/util/List;

    if-eqz v4, :cond_31

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_18

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A00:Landroid/net/Uri;

    invoke-static {v3}, LX/48d;->A02(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_30
    const-string v4, "IgGrootPlayer.createTextureViewSurfaceController"

    const v3, 0x2e0d7cc0

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v6, v7, LX/1lH;->A0U:Z

    iput-boolean v6, v7, LX/1lH;->A0L:Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810bf2000a41edL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v7, LX/1lH;->A0N:Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810bf2000f41eeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v7, LX/1lH;->A0O:Z

    const-wide/16 v3, 0x5dc

    iput-wide v3, v7, LX/1lH;->A02:J

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81109f00035901L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v7, LX/1lH;->A0P:Z

    iget-object v10, v0, LX/0b3;->A0n:LX/Koc;

    iget-object v4, v0, LX/0b3;->A0l:Landroid/os/Looper;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/2Zu;

    invoke-direct {v3, v4, v10}, LX/2Zu;-><init>(Landroid/os/Looper;LX/Koc;)V

    iput-boolean v6, v3, LX/2Zu;->A00:Z

    const/4 v4, 0x2

    filled-new-array {v3, v15}, [LX/Kof;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/ImN;

    new-instance v3, LX/2Zw;

    invoke-direct {v3, v4}, LX/2Zw;-><init>([LX/ImN;)V

    new-instance v4, LX/2Zx;

    invoke-direct {v4, v7, v3}, LX/2Zx;-><init>(LX/1lH;LX/2Zw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v3, 0x1f93eded

    invoke-static {v3}, LX/1jk;->A00(I)V

    goto/16 :goto_15

    :goto_17
    const/4 v10, 0x1

    :cond_31
    :goto_18
    if-eqz v10, :cond_32

    invoke-direct {v0}, LX/0b3;->A01()V

    :cond_32
    invoke-virtual {v9, v8}, LX/0dI;->A0X(LX/1j0;)V

    move-object/from16 v3, p3

    invoke-direct {v0, v3}, LX/0b3;->A0A(Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0b3;->A09:LX/1l1;

    if-eqz v3, :cond_35

    iget-object v8, v3, LX/1l1;->A01:LX/IpN;

    iget-object v7, v0, LX/0b3;->A0o:LX/0g4;

    iget-object v9, v5, LX/9HA;->A0O:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_34

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-lt v4, v3, :cond_33

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_33
    const-wide/16 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_34
    :try_start_6
    new-instance v1, LX/1oQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1, v8, v3, v4}, LX/0g4;->A0J(LX/qHA;LX/IpN;J)V

    :cond_35
    invoke-virtual {v5}, LX/9HA;->A04()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v1, v5, LX/9HA;->A0W:Z

    if-eqz v1, :cond_36

    iget-object v3, v5, LX/9HA;->A0O:Ljava/lang/String;

    new-instance v1, LX/7hz;

    invoke-direct {v1, v2, v3}, LX/7hz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v0, LX/0b3;->A0J:LX/7hz;

    :cond_36
    if-nez v10, :cond_37

    goto :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x41ff49c3

    goto :goto_19

    :catchall_1
    move-exception v1

    const v0, 0x54b563e5

    :goto_19
    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :goto_1a
    invoke-direct {v0}, LX/0b3;->A01()V

    :cond_37
    iget-object v1, v0, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_38

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Cb;->A08(Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_38
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x16f2f379

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x1549e70f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3a
    throw v1
.end method

.method public final A0T(LX/1l1;)V
    .locals 4

    iput-object p1, p0, LX/0b3;->A09:LX/1l1;

    iget-object v0, p0, LX/0b3;->A0K:LX/1l3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1l3;->A00:LX/Zkz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/1l3;

    invoke-direct {v3}, LX/1l3;-><init>()V

    iput-object v3, p0, LX/0b3;->A0K:LX/1l3;

    new-instance v2, LX/1l6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0b3;->A0L:LX/1l6;

    new-instance v1, LX/1l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0b3;->A0d:LX/1l7;

    new-instance v0, LX/1l8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0b3;->A0B:LX/1l8;

    iput-object p1, v3, LX/4B7;->A00:LX/1l1;

    iput-object p1, v2, LX/4B7;->A00:LX/1l1;

    iput-object p1, v1, LX/4B7;->A00:LX/1l1;

    iput-object p1, v0, LX/4B7;->A00:LX/1l1;

    iget-object v1, p0, LX/0b3;->A0o:LX/0g4;

    iput-object v1, p1, LX/1l1;->A00:LX/0g4;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1l1;->A01:LX/IpN;

    iput-object v0, v1, LX/0g4;->A04:LX/IpN;

    :cond_1
    iget-object v2, p0, LX/0b3;->A08:LX/0dI;

    iget-object v1, v2, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v1, LX/0c4;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0c4;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0c4;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0dI;->A0W:LX/0f3;

    invoke-virtual {p1, v0}, LX/1l1;->A00(LX/4B7;)V

    :cond_3
    iput-object p1, v2, LX/0dI;->A09:LX/1l1;

    return-void
.end method

.method public final A0U(LX/0X3;LX/1bB;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/0b3;->A09(LX/1bB;Ljava/lang/String;)V

    iget-object v2, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104f600171628L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/1bB;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/0b3;->A1B:LX/SAY;

    invoke-static {v0, v3, v7}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p2, p3}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    move-result-object v3

    iget-object v0, p2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    invoke-direct {p0, v3, v0}, LX/0b3;->A06(LX/9HA;Lcom/instagram/model/mediatype/ProductType;)V

    iget-boolean v0, p2, LX/1bB;->A0g:Z

    iput-boolean v0, p0, LX/0b3;->A0Z:Z

    iget-boolean v0, p2, LX/1bB;->A0W:Z

    iput-boolean v0, p0, LX/0b3;->A0W:Z

    iget-boolean v0, p2, LX/1bB;->A0V:Z

    iput-boolean v0, p0, LX/0b3;->A0V:Z

    new-instance v0, LX/9Iz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0b3;->A0F:LX/9Iz;

    iget-object v0, p2, LX/1bB;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/0b3;->A0P:Ljava/lang/Integer;

    iput p4, p0, LX/0b3;->A04:I

    iput-object p1, p0, LX/0b3;->A17:LX/0X3;

    iget-boolean v0, p0, LX/0b3;->A0U:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/1bB;->A01:I

    iput v0, p0, LX/0b3;->A03:I

    iget v0, p2, LX/1bB;->A00:I

    iput v0, p0, LX/0b3;->A02:I

    :goto_1
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8105dd000a1b7fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/0b3;->A0a:Z

    :cond_0
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8105dd00091b7eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/1bB;->A0e:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v6, p0, LX/0b3;->A0a:Z

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81050a00261685L    # 3.0296042885984E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1bB;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/0iI;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/1bB;->A0I:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LX/0b3;->A0R:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/0b3;->A03:I

    iput v0, p0, LX/0b3;->A02:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0b3;->A06:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0b3;->A0Y:Z

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0b3;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_after_recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0b3;->A0h:LX/1bB;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/1bB;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/1w3;->A00:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v0, LX/1w3;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0b3;->A0v:LX/6ck;

    iget-object v0, v0, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03(Ljava/lang/String;)LX/aXg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0b3;->A17:LX/0X3;

    iget-boolean v0, v0, LX/0X3;->A04:Z

    sput-object v1, LX/1w3;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1w3;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A0N()V

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/9HA;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v1, LX/8nq;

    iget-object v4, v1, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v3, LX/1wC;

    move v11, p2

    invoke-direct/range {v3 .. v11}, LX/1wC;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v3, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto :goto_0
.end method

.method public final varargs A0X(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IgGrootPlayer"

    invoke-static {v0, p1, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Z)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0b3;->A0J:LX/7hz;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A0A:LX/0dJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dJ;->A0P(Z)LX/2Tg;

    move-result-object v0

    invoke-virtual {v2}, LX/0b3;->A0B()I

    move-result v6

    iget-object v4, v2, LX/0b3;->A0G:LX/9HA;

    iget-object v5, v2, LX/0b3;->A0P:Ljava/lang/Integer;

    iget v7, v0, LX/2Tg;->A00:I

    iget-wide v0, v0, LX/2Tg;->A01:J

    long-to-int v8, v0

    invoke-virtual/range {v3 .. v8}, LX/7hz;->A02(LX/9HA;Ljava/lang/Integer;III)V

    :cond_0
    iget-object v0, v2, LX/0b3;->A0v:LX/6ck;

    iget-object v0, v0, LX/6ck;->A05:LX/6cx;

    iget-object v0, v0, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iput-object v13, v2, LX/0b3;->A0c:Landroid/content/Context;

    invoke-direct {v2}, LX/0b3;->A02()V

    iget-object v0, v2, LX/0b3;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0b3;->A0O:LX/7Cb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Cb;->A05()V

    :cond_1
    iput-object v13, v2, LX/0b3;->A0O:LX/7Cb;

    iget-object v0, v2, LX/0b3;->A1A:LX/6VS;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/0b3;->A08:LX/0dI;

    new-instance v0, LX/CyN;

    invoke-direct {v0, v2}, LX/CyN;-><init>(LX/0b3;)V

    invoke-virtual {v1, v0}, LX/0dI;->A0Z(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v4, v2, LX/0b3;->A08:LX/0dI;

    invoke-virtual {v4}, LX/0dI;->A0O()V

    iget-object v3, v2, LX/0b3;->A09:LX/1l1;

    if-eqz v3, :cond_7

    iget-object v8, v3, LX/1l1;->A00:LX/0g4;

    if-eqz v8, :cond_6

    iget-object v9, v8, LX/0g4;->A0G:LX/6go;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v7, v8, LX/0g4;->A09:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {v8}, LX/0g4;->A01(LX/0g4;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v6, v8, LX/0g4;->A0D:LX/0dI;

    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e2;

    invoke-static {v8, v5, v7}, LX/0g4;->A0G(LX/0g4;LX/0e2;Ljava/lang/String;)V

    iget-object v1, v8, LX/0g4;->A0F:LX/0g6;

    const/16 v37, 0x0

    invoke-static {v1, v5, v7}, LX/0g6;->A00(LX/0g6;LX/0e2;Ljava/lang/String;)V

    sget-object v0, LX/1tX;->A0J:LX/1tX;

    invoke-virtual {v1, v0, v7}, LX/0g6;->A01(LX/1tX;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/0g6;->A02(Ljava/lang/String;)V

    iput-object v13, v8, LX/0g4;->A09:Ljava/lang/String;

    iget-object v12, v8, LX/0g4;->A0E:LX/0g2;

    iget-object v1, v8, LX/0g4;->A0W:LX/1q3;

    iget-object v0, v8, LX/0g4;->A0I:LX/0g3;

    invoke-virtual {v12, v1, v0, v7}, LX/0g2;->A00(LX/1q3;LX/0g3;Ljava/lang/String;)LX/1q3;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v9, LX/6go;->A02:LX/6gq;

    iget-boolean v0, v0, LX/6gq;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v8}, LX/0g4;->A04(LX/0g4;)V

    iget-boolean v0, v8, LX/0g4;->A0B:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/0g4;->A07:LX/0g7;

    :goto_1
    iget-object v0, v8, LX/0g4;->A04:LX/IpN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/IpN;->Cfv()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jnm;->Dok()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {v6, v5, v1, v11}, LX/33j;->A00(LX/0dI;LX/0e2;LX/0g7;Ljava/lang/String;)LX/1q7;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0g4;->A0I(LX/1q7;)V

    if-eqz v1, :cond_5

    iput-boolean v10, v8, LX/0g4;->A0B:Z

    :cond_5
    iget-object v0, v6, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v5, v5

    iget-boolean v0, v9, LX/6go;->A0E:Z

    if-eqz v0, :cond_9

    const-string v25, "reset"

    :goto_2
    iget-wide v0, v8, LX/0g4;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-wide/from16 v31, v5

    move-wide/from16 v33, v0

    invoke-virtual/range {v12 .. v37}, LX/1q3;->A01(LX/90M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, LX/1q3;->A00(J)V

    :cond_6
    iput-object v13, v3, LX/1l1;->A00:LX/0g4;

    :cond_7
    iget-object v0, v2, LX/0b3;->A0K:LX/1l3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1l3;->A00:LX/Zkz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    iput-object v13, v2, LX/0b3;->A0K:LX/1l3;

    iput-object v13, v2, LX/0b3;->A0L:LX/1l6;

    iput-object v13, v2, LX/0b3;->A0d:LX/1l7;

    iput-object v13, v2, LX/0b3;->A0B:LX/1l8;

    iget-object v1, v2, LX/0b3;->A0o:LX/0g4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0dI;->A0A:LX/0dJ;

    iget-object v0, v0, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, LX/0dI;->A0W(LX/0g4;)V

    iput-object v13, v2, LX/0b3;->A0M:LX/Kmp;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v25, "requested_pause"

    goto :goto_2

    :cond_a
    move-object v1, v13

    goto/16 :goto_1

    :cond_b
    if-nez p1, :cond_2

    iget-object v0, v2, LX/0b3;->A08:LX/0dI;

    iput-object v13, v0, LX/0dI;->A04:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final A0Z(Z)V
    .locals 1

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0Z(Z)V

    return-void
.end method

.method public final A0a()Z
    .locals 4

    iget-object v1, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/Gik;

    if-eqz v0, :cond_2

    check-cast v1, LX/Gik;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Gik;->getEnforceTextureView()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0b3;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0b3;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0c9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final A0b(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0b3;->A08:LX/0dI;

    iget-object v3, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0b3;->A0H:LX/0d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p1, p0, LX/0b3;->A07:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0b3;->A0J()V

    return v2

    :cond_1
    return v4
.end method

.method public final CYp()LX/6go;
    .locals 1

    iget-object v0, p0, LX/0b3;->A0p:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    return-object v0
.end method

.method public final synthetic Cwj()LX/9HA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dok()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DpK()LX/9FA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpy()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ETk()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0b3;->A0a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final FyU(LX/0Sd;LX/4BC;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_c

    const/16 v0, 0x21

    if-eq v1, v0, :cond_d

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    check-cast p2, LX/1p8;

    iput-object p2, p0, LX/0b3;->A0C:LX/1p8;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/2Gj;

    iget-object v1, p2, LX/2Gj;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2Gj;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p2, LX/0D7;

    iget-object v4, p2, LX/0D7;->A11:Ljava/lang/String;

    iget v3, p2, LX/0D7;->A0B:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p2, LX/0D7;->A1F:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x42

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, p0, p2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v2, p0, LX/0b3;->A0z:Ljava/util/List;

    monitor-enter v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/0D7;->A0R:J

    iput-wide v0, p0, LX/0b3;->A15:J

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/16 v0, 0x1e

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p2, LX/7i6;

    iget-object v2, p0, LX/0b3;->A0J:LX/7hz;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/7i6;->A02:Ljava/lang/String;

    iget v0, p2, LX/7i6;->A01:I

    iput-object v1, v2, LX/7hz;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, v2, LX/7hz;->A00:I

    return-void

    :cond_c
    check-cast p2, LX/87f;

    invoke-direct {p0, p2}, LX/0b3;->A04(LX/87f;)V

    return-void

    :goto_4
    :try_start_1
    invoke-static {v1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v5

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v5, LX/2Gk;->A0e:LX/2Gk;

    :goto_5
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Gj;->A00:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v4

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v4, LX/2Gg;->A21:LX/2Gg;

    :goto_6
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object p1, p2, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-instance v3, LX/6Zp;

    invoke-direct/range {v3 .. v8}, LX/6Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0b3;->A0t:LX/0c7;

    :try_start_3
    invoke-static {v1}, LX/2Gk;->valueOf(Ljava/lang/String;)LX/2Gk;

    move-result-object v2

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v2, LX/2Gk;->A0e:LX/2Gk;

    :goto_7
    :try_start_4
    invoke-static {v0}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    move-result-object v1

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v1, LX/2Gg;->A21:LX/2Gg;

    :goto_8
    new-instance v0, LX/2Gl;

    invoke-direct {v0, v1, v2, p1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0c7;->Egt(LX/2Gl;)V

    return-void

    :cond_d
    const/16 v0, 0x43

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, p0, p2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {p0, v1}, LX/0b3;->A08(LX/0b3;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    check-cast p2, LX/7i5;

    invoke-direct {p0, p2}, LX/0b3;->A05(LX/7i5;)V

    return-void
.end method

.method public final GWc()V
    .locals 5

    iget-object v3, p0, LX/0b3;->A08:LX/0dI;

    iget-object v4, v3, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0dI;->A00(LX/0dI;)LX/Kne;

    move-result-object v2

    sget-object v1, LX/0X1;->A00:LX/Kne;

    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0dI;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Ph;->A00()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/0dI;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0dI;->A06(LX/0dI;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v3, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Ph;->A00()V

    return-void
.end method

.method public final GcV()V
    .locals 3

    iget-object v2, p0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v2, LX/0dI;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0dI;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0dI;->A1C:LX/8Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8Ph;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0dI;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0dI;->A1C:LX/8Ph;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Ph;->A01(Z)V

    return-void
.end method
