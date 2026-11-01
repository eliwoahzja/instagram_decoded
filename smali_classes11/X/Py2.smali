.class public final LX/Py2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Py2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Py2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Py2;->A00:LX/Py2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    invoke-static {v4, v8, v11}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v2, LX/QVa;

    move-object/from16 v0, p1

    move/from16 v10, p11

    invoke-direct {v2, v4, v0, v6, v10}, LX/QVa;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v19, "copy_link"

    const v0, -0x250e0570

    const-string v3, "itas-android"

    invoke-virtual {v8, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ETY;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v13, p7

    move-object/from16 v18, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    invoke-static/range {v11 .. v24}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/LX5;

    move-object/from16 v21, p2

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, v18

    move/from16 p6, v6

    move/from16 p7, v10

    invoke-direct/range {v20 .. v30}, LX/LX5;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v6, -0xfd6772a

    invoke-static {v7, v6}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MVv;->A05:LX/MVv;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v2, v0}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v9, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    sget-object v5, LX/Ugg;->A00:LX/Ugg;

    const v0, 0x523c6e4a

    invoke-virtual {v8, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const v0, 0x5a71fc9d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/256;->A0s(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v5, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {v1, p2, v10, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object p0, LX/MVv;->A05:LX/MVv;

    move/from16 v2, p9

    xor-int/lit8 p6, p9, 0x1

    const/4 v0, 0x0

    new-instance v7, LX/QVa;

    invoke-direct {v7, v4, p1, v0, v2}, LX/QVa;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string p4, "copy_link"

    const/4 p1, 0x0

    move-object/from16 p3, p7

    move-object/from16 p2, p8

    move-object/from16 p5, p1

    move/from16 p7, v1

    invoke-static/range {v4 .. v18}, LX/Px6;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/MVv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v11, p5

    invoke-static {v7, v9, v11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v2, v12, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move/from16 v14, p8

    if-nez p8, :cond_0

    invoke-static {v9}, LX/KSt;->A02(LX/0dj;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81072d000524afL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v13, p7

    if-eqz v0, :cond_3

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81072d000d24b2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/PIZ;

    invoke-direct {v4, v10, v7}, LX/PIZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7N()Ljava/lang/String;

    move-result-object p5

    iget-boolean v0, v12, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v2, v12, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    :goto_0
    new-instance v15, LX/Vcq;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v14

    invoke-direct/range {v15 .. v22}, LX/Vcq;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    const/16 v1, 0x14e

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    move-object/from16 p3, v9

    move-object/from16 p6, v2

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p2 .. p8}, LX/PIZ;->A00(LX/0dj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v6, LX/LX9;

    invoke-direct/range {v6 .. v14}, LX/LX9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    sget-object v12, LX/PvZ;->A00:LX/PvZ;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v14, LX/MVv;->A0a:LX/MVv;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object v13, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/PvZ;->A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/QUm;

    move/from16 p3, p10

    invoke-direct {v3, p0, p3}, LX/QUm;-><init>(Landroid/app/Activity;Z)V

    const/4 p4, 0x1

    const-string p0, "copy_link"

    move-object v1, p1

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    invoke-static/range {v0 .. v13}, LX/Px6;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
