.class public final LX/TgD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgD;->A00:LX/TgD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    new-instance v1, LX/SiA;

    invoke-direct {v1, p0, p0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/UoJ;

    invoke-direct {v0}, LX/UoJ;-><init>()V

    invoke-virtual {v2, v0, p1, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iput-object p4, v1, LX/0gL;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gL;->A0d:Z

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    new-instance v0, LX/8HW;

    invoke-direct {v0}, LX/8HW;-><init>()V

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/8OO;

    move-object v2, p2

    move-object v4, p5

    move p0, p6

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, p3, v1}, LX/5CO;->A07(LX/0yK;LX/8OO;)Linstagram/features/stories/fragment/ReelViewerFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0yK;LX/8OO;LX/5CO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x6b

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, LX/8OO;->A00:LX/3yv;

    iget-object v4, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0, v1}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz p5, :cond_1

    iput-object p5, v4, LX/3Mc;->A0U:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba2000140f4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p6, v4, LX/3Mc;->A0e:Ljava/lang/String;

    :cond_2
    iput-object p1, v4, LX/3Mc;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/0yK;->A00:Ljava/lang/String;

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v3, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-static {p0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_3
    invoke-virtual {p4, p2, p3}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_4
    return-void

    :cond_5
    if-nez p7, :cond_3

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    new-instance v1, LX/SiA;

    invoke-direct {v1, v0, v0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/UoK;

    invoke-direct {v0}, LX/UoK;-><init>()V

    invoke-virtual {v2, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0gL;->A0Q:Ljava/lang/String;

    iput-boolean v3, v1, LX/0gL;->A0d:Z

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0gL;->A0G:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0gL;->A0H:Ljava/lang/String;

    new-instance v0, LX/8HW;

    invoke-direct {v0}, LX/8HW;-><init>()V

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v9

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const/4 v14, 0x0

    new-instance v8, LX/8OO;

    move-object/from16 v11, p4

    move-object/from16 v13, p11

    move-object v10, v8

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v6, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p12

    invoke-static/range {v5 .. v12}, LX/TgD;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0yK;LX/8OO;LX/5CO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
