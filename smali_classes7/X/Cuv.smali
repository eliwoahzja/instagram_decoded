.class public final LX/Cuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Nfa;
.implements LX/hbV;
.implements LX/Pkp;
.implements LX/Pkx;
.implements LX/Pho;
.implements LX/Pwi;
.implements LX/haM;
.implements LX/Phn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/Epw;

.field public A02:LX/Epw;

.field public A03:LX/MoC;

.field public A04:LX/Prj;

.field public A05:LX/EDi;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/JtE;

.field public A0B:LX/Msu;

.field public A0C:Ljava/util/Set;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0bn;

.field public final A0H:LX/0bn;

.field public final A0I:LX/0bn;

.field public final A0J:LX/0bn;

.field public final A0K:LX/0bn;

.field public final A0L:LX/0bn;

.field public final A0M:LX/0bn;

.field public final A0N:LX/0bn;

.field public final A0O:LX/0bn;

.field public final A0P:LX/0bn;

.field public final A0Q:LX/0bn;

.field public final A0R:LX/0bn;

.field public final A0S:LX/0rR;

.field public final A0T:LX/Hon;

.field public final A0U:LX/ByY;

.field public final A0V:LX/C5l;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/PwA;

.field public final A0Y:LX/CKi;

.field public final A0Z:LX/Pty;

.field public final A0a:LX/Cuw;

.field public final A0b:LX/Pol;

.field public final A0c:LX/CBq;

.field public final A0d:LX/Psl;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/HashSet;

.field public final A0h:Z

.field public final A0i:LX/0bn;

.field public final A0j:LX/CIx;

.field public final A0k:LX/Cux;

.field public final A0l:LX/EyY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0cT;LX/ByY;LX/C5l;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CKi;LX/Pol;LX/CBq;LX/CHj;LX/Psl;LX/EyY;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v4, p12

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p7

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p13

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/Cuv;->A0d:LX/Psl;

    iput-object v6, v11, LX/Cuv;->A0X:LX/PwA;

    move-object/from16 v10, p2

    iput-object v10, v11, LX/Cuv;->A0F:Landroid/view/View;

    move-object/from16 v12, p6

    iput-object v12, v11, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p8

    iput-object v8, v11, LX/Cuv;->A0Y:LX/CKi;

    move-object/from16 v0, p1

    iput-object v0, v11, LX/Cuv;->A0D:Landroid/app/Activity;

    iput-object v3, v11, LX/Cuv;->A0c:LX/CBq;

    move/from16 v0, p15

    iput-boolean v0, v11, LX/Cuv;->A0h:Z

    iput-object v1, v11, LX/Cuv;->A0f:Ljava/lang/String;

    iput-object v9, v11, LX/Cuv;->A0l:LX/EyY;

    move-object/from16 v9, p5

    iput-object v9, v11, LX/Cuv;->A0V:LX/C5l;

    iput-object v2, v11, LX/Cuv;->A0U:LX/ByY;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/Cuv;->A0b:LX/Pol;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, LX/Cuv;->A0C:Ljava/util/Set;

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iput-object v0, v11, LX/Cuv;->A0A:LX/JtE;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, LX/Cuv;->A0g:Ljava/util/HashSet;

    const/16 v1, 0x11

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0M:LX/0bn;

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v11, v5}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0H:LX/0bn;

    const/16 v1, 0x10

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0L:LX/0bn;

    const/16 v1, 0xe

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0I:LX/0bn;

    const/4 v1, 0x3

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v11, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0O:LX/0bn;

    const/4 v1, 0x4

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v11, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0P:LX/0bn;

    const/16 v1, 0xf

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0K:LX/0bn;

    const/16 v1, 0xc

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0G:LX/0bn;

    const/4 v1, 0x5

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v11, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0R:LX/0bn;

    const/16 v1, 0x13

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0Q:LX/0bn;

    const/16 v1, 0x12

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0N:LX/0bn;

    const/4 v1, 0x2

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v11, v1}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0J:LX/0bn;

    const/16 v1, 0xd

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Cuv;->A0i:LX/0bn;

    invoke-interface {v4, v11}, LX/Psl;->ANm(LX/Pho;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, LX/Cuv;->A0E:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez p5, :cond_3

    move-object v0, v15

    :goto_0
    iput-object v0, v11, LX/Cuv;->A0a:LX/Cuw;

    new-instance v13, LX/Cux;

    move-object/from16 v0, p11

    invoke-direct {v13, v11, v0}, LX/Cux;-><init>(LX/Pkp;LX/CHj;)V

    iput-object v13, v11, LX/Cuv;->A0k:LX/Cux;

    check-cast v4, LX/Boq;

    iget-object v4, v4, LX/Boq;->A00:LX/Bos;

    iget-object v3, v3, LX/CBq;->A0S:Ljava/lang/String;

    if-eqz p8, :cond_2

    new-instance v0, LX/Jm2;

    invoke-direct {v0, v8, v5}, LX/Jm2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Js4;

    invoke-direct {v1, v0, v5}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const-string v0, "pre_capture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtc_camera_together"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, LX/ncA;

    move-object v14, v11

    move/from16 v19, v7

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v19}, LX/ncA;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Cux;LX/Pwi;LX/ibZ;LX/Bos;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v9, LX/Pty;

    iput-object v9, v11, LX/Cuv;->A0Z:LX/Pty;

    iput-object v9, v13, LX/Cux;->A00:LX/Pty;

    invoke-direct {v11, v5}, LX/Cuv;->A0G(Z)V

    invoke-virtual/range {p3 .. p3}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iput-boolean v5, v1, LX/0rR;->A06:Z

    iput-object v1, v11, LX/Cuv;->A0S:LX/0rR;

    invoke-interface {v9}, LX/Pty;->DCL()LX/Hon;

    move-result-object v0

    iput-object v0, v11, LX/Cuv;->A0T:LX/Hon;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    new-instance v0, LX/CIx;

    invoke-direct {v0}, LX/CIx;-><init>()V

    iput-object v0, v11, LX/Cuv;->A0j:LX/CIx;

    new-instance v0, LX/Cvv;

    invoke-direct {v0, v9, v11}, LX/Cvv;-><init>(LX/Pty;LX/Cuv;)V

    iput-object v0, v11, LX/Cuv;->A0e:Ljava/lang/Runnable;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v11}, LX/Cuv;->A01()V

    :cond_0
    const-string v3, "DialPickerController"

    iget-object v2, v2, LX/ByY;->A00:LX/ByX;

    const-string v1, "dialPickerInitialized"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v3, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance v9, LX/Cuy;

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/Cuy;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cux;LX/Pwi;Ljava/lang/String;LX/rbx;)V

    goto :goto_2

    :cond_2
    move-object v1, v15

    goto :goto_1

    :cond_3
    new-instance v0, LX/Cuw;

    invoke-direct {v0, v11}, LX/Cuw;-><init>(LX/Cuv;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/Cuv;)I
    .locals 3

    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DL7()Z

    move-result v0

    iget v2, p0, LX/Cuv;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v1, :cond_0

    sget-object v0, LX/Epw;->A0L:LX/Epw;

    invoke-interface {v1, v0, v2}, LX/Pty;->AOE(LX/Epw;I)V

    invoke-interface {v1}, LX/Pty;->notifyDataSetChanged()V

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 14

    iget-object v0, p0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cuv;->A0M:LX/0bn;

    :goto_0
    iget-object v1, p0, LX/Cuv;->A0b:LX/Pol;

    iget-object v3, p0, LX/Cuv;->A0H:LX/0bn;

    iget-object v4, p0, LX/Cuv;->A0L:LX/0bn;

    iget-object v5, p0, LX/Cuv;->A0I:LX/0bn;

    iget-object v6, p0, LX/Cuv;->A0O:LX/0bn;

    iget-object v7, p0, LX/Cuv;->A0P:LX/0bn;

    iget-object v8, p0, LX/Cuv;->A0K:LX/0bn;

    iget-object v9, p0, LX/Cuv;->A0G:LX/0bn;

    iget-object v10, p0, LX/Cuv;->A0R:LX/0bn;

    iget-object v11, p0, LX/Cuv;->A0Q:LX/0bn;

    iget-object v12, p0, LX/Cuv;->A0N:LX/0bn;

    iget-object v13, p0, LX/Cuv;->A0J:LX/0bn;

    invoke-interface/range {v1 .. v13}, LX/Pol;->ANb(LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;)V

    iget-object v0, p0, LX/Cuv;->A0i:LX/0bn;

    invoke-interface {v1, v0}, LX/Pol;->ANk(LX/0bn;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/Cuv;->A03:LX/MoC;

    iget-object v3, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Pty;->Bzl()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwh;->Gdd()V

    :cond_0
    :goto_0
    invoke-interface {v3, v4}, LX/Pty;->GqL(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-interface {v3, v0, v1}, LX/Pty;->AOE(LX/Epw;I)V

    invoke-interface {v3, v2}, LX/Pty;->GYN(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/Epv;LX/Cuv;)V
    .locals 8

    iget-boolean v0, p0, LX/Epv;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/Cuv;->A0B:LX/Msu;

    if-nez v5, :cond_1

    iget-object v4, p1, LX/Cuv;->A0D:Landroid/app/Activity;

    iget-object v3, p1, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/Cuv;->A0f:Ljava/lang/String;

    sget-object v1, LX/6fd;->A0x:LX/6fd;

    iget-object v0, p1, LX/Cuv;->A0l:LX/EyY;

    iget-object v0, v0, LX/EyY;->A00:LX/6fd;

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v5, LX/Msu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Msu;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/Msu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Msu;->A03:Ljava/lang/String;

    iput-boolean v7, v5, LX/Msu;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/Cuv;->A0B:LX/Msu;

    :cond_1
    new-instance v2, LX/OCA;

    invoke-direct {v2, p0, p1}, LX/OCA;-><init>(LX/Epv;LX/Cuv;)V

    iget-object v0, v5, LX/Msu;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, LX/Msu;->A00(LX/rAB;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/Msu;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Cuv;->A0c:LX/CBq;

    iget-object v6, v0, LX/CBq;->A08:LX/CCG;

    iget-object v5, p0, LX/Epv;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Epv;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6}, LX/CCG;->A01()V

    iput-object v5, v6, LX/CCG;->A01:Ljava/lang/String;

    iput-boolean v0, v6, LX/CCG;->A02:Z

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/CCG;->A00(LX/CCG;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/CCG;->A02:Z

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_6

    const v2, 0x10d0018

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v2, v3, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, LX/CCG;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-direct {p1, p0, v7}, LX/Cuv;->A04(LX/Epv;Z)V

    return-void
.end method

.method private final A04(LX/Epv;Z)V
    .locals 13

    move-object v5, p0

    iget-object v3, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v3, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Pwj;->EGC()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BZz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "The current formats does not support AR effects, camerastate="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cuv;->A0j:LX/CIx;

    iget-object v4, p1, LX/Epv;->A03:Ljava/lang/String;

    sget-object v0, LX/HTO;->A06:LX/HTO;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/HTO;->A00(LX/HTO;Z)V

    iget-boolean v0, v0, LX/HTO;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CIx;->A00:Ljava/util/Set;

    invoke-static {v0, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138460

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v1, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, LX/Pty;->EPe(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v11}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "DialElementConverter"

    const-string v0, "toAREffects() found null arEffect"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v10

    :goto_0
    invoke-virtual {p1}, LX/Epv;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/Epv;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/Epw;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v10, "empty_effect_selected"

    :cond_2
    move v12, p2

    invoke-direct/range {v5 .. v12}, LX/Cuv;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    return-void

    :cond_3
    iget-object v6, v3, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v3}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/Epv;->A04:Ljava/lang/String;

    new-instance v1, LX/MoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MoC;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MoC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Cuv;->A03:LX/MoC;

    iget-object v0, p0, LX/Cuv;->A0b:LX/Pol;

    invoke-interface {v0, v2}, LX/Pol;->HKE(Z)V

    iget-boolean v0, v3, LX/CBq;->A0i:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Cuv;->A00(LX/Cuv;)I

    :cond_5
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, v3, v10, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_d

    invoke-interface {v0, p6, p7}, LX/Pty;->GhK(IZ)V

    invoke-interface {v0, p6}, LX/Pty;->EpG(I)V

    iput-object p4, p0, LX/Cuv;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v6, LX/CBq;->A0R:LX/ccX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ccX;->A03()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/CBq;->A0D:LX/CBh;

    iget-object v3, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v3, p1}, LX/Pvp;->God(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Cuv;->A0b:LX/Pol;

    invoke-interface {v0, v4}, LX/Pol;->HKE(Z)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Prj;->Eqj(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    if-nez p5, :cond_5

    iget-object v0, p0, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0000536aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cuv;->A0b:LX/Pol;

    invoke-interface {v0, v4}, LX/Pol;->HKE(Z)V

    invoke-interface {v3, p2}, LX/Pvp;->Goh(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p2, v0}, LX/Prj;->Eu3(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    if-nez p5, :cond_5

    :cond_4
    const-string p5, "dial_apply_null_effect"

    :cond_5
    invoke-static {p0, p5}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/HVP;->A00:LX/HVP;

    iget-object v1, p0, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HVP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/HWP;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, LX/HWP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    iget-object v0, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/Prj;->Fyq(Z)V

    :cond_7
    invoke-direct {p0, v2}, LX/Cuv;->A0B(LX/HWP;)V

    :goto_3
    move-object p1, v7

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/HWP;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Cuv;->A08(LX/Cuv;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/Prj;->Fyq(Z)V

    :cond_a
    invoke-virtual {v6, p1, p3, v5, p4}, LX/CBq;->A1C(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v7

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Cuv;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v5, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object p0, p1, LX/Cuv;->A0C:Ljava/util/Set;

    iget-object v3, p1, LX/Cuv;->A0A:LX/JtE;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, LX/Cuv;->A0C:Ljava/util/Set;

    iput-object v6, p1, LX/Cuv;->A0A:LX/JtE;

    sget-object v1, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/Cuv;->A0d:LX/Psl;

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/FeW;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v2, p1, LX/Cuv;->A0d:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/Cuv;->A0c:LX/CBq;

    invoke-virtual {v1}, LX/CBq;->A1E()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pty;->E7l()V

    :cond_3
    :goto_0
    iget-object v1, p1, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pts;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/Q1f;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->HWF()V

    :cond_4
    sget-object v1, LX/3Sv;->A0N:LX/3Sv;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p1, LX/Cuv;->A0d:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_9

    return-void

    :cond_7
    iget-object v0, p1, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Pty;->notifyDataSetChanged()V

    goto :goto_1

    :cond_8
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/CBq;->A0g:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810be6000141c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/Pty;->setVisibility(I)V

    invoke-interface {v0}, LX/Pty;->HL0()V

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/Pty;->Esq(Ljava/util/Set;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Cuv;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Cuv;->A02:LX/Epw;

    if-eqz v5, :cond_1

    iget-object v3, v4, LX/Cuv;->A0Z:LX/Pty;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, LX/Pty;->GYM(LX/Epw;)Z

    move-result v1

    iget-object v0, v4, LX/Cuv;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v0, v4, LX/Cuv;->A00:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Cuv;->A00:I

    :goto_0
    const/4 v9, 0x0

    iput-object v9, v4, LX/Cuv;->A02:LX/Epw;

    const/4 v6, 0x0

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-interface {v3, v0}, LX/Pty;->Bzd(LX/Epw;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3, v0, v9, v6}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0Q:LX/EyY;

    iget-object v0, v0, LX/EyY;->A00:LX/6fd;

    invoke-static {v0}, LX/HVO;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/BoS;->A06:LX/BoS;

    iget-object v0, v1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    const/4 v12, 0x0

    const/16 v16, -0x1

    new-instance v7, LX/Epv;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 p0, v6

    invoke-direct/range {v7 .. v17}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v7, v5}, LX/Cuv;->A04(LX/Epv;Z)V

    :goto_1
    iget-object v0, v4, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Prj;->FAn(LX/Epw;)V

    iget-object v0, v1, LX/Epw;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Pty;->GqL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dial_apply_null_effect"

    invoke-direct {v4, v0}, LX/Cuv;->A0F(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/Cuv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    iget-object v3, p0, LX/Cuv;->A0c:LX/CBq;

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/CBq;->A0D:LX/CBh;

    iget-object v1, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v1, v2}, LX/Pvp;->God(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    const-string v0, "new_effect_selected"

    invoke-virtual {v3, v0}, LX/CBq;->A1D(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Pvp;->Goh(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p1, v0}, LX/Prj;->Eu3(Ljava/lang/String;F)V

    :cond_0
    iget-object v1, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prj;->Fyq(Z)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/Cuv;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Cuv;->A0U:LX/ByY;

    const-string v0, "DialPickerController"

    invoke-virtual {v1, v0}, LX/ByY;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Cuv;->A0c:LX/CBq;

    const/4 v3, 0x0

    iget-object v0, v4, LX/CBq;->A0D:LX/CBh;

    iget-object v1, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v1, v3}, LX/Pvp;->God(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-interface {v1, v3}, LX/Pvp;->Goh(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prj;->Fqe()V

    :cond_0
    iput-object v3, p0, LX/Cuv;->A03:LX/MoC;

    iput-object v3, p0, LX/Cuv;->A06:Ljava/lang/String;

    invoke-interface {v1}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-virtual {v4, p1}, LX/CBq;->A1D(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prj;->Fyq(Z)V

    const-string v0, "new_effect_selected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2, v3}, LX/Prj;->Eqj(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/Cuv;Z)V
    .locals 5

    iget-object v3, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pty;->BpG()LX/Epw;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const-string v1, "Attempting to save/unsave an effect that was already saved/unsaved"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DMF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/Pty;->DHe()LX/Epw;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cuv;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Pty;->DHz()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Cuv;->A00:I

    invoke-interface {v3, v4, v0}, LX/Pty;->AOE(LX/Epw;I)V

    iget v0, p0, LX/Cuv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cuv;->A00:I

    invoke-interface {v3}, LX/Pty;->notifyDataSetChanged()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/Pty;->DHz()I

    move-result v1

    iget v0, p0, LX/Cuv;->A00:I

    if-gt v1, v0, :cond_3

    iput-object v4, p0, LX/Cuv;->A02:LX/Epw;

    return-void

    :cond_3
    iget-object v1, p0, LX/Cuv;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Pty;->DHz()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-interface {v3, v4}, LX/Pty;->GYM(LX/Epw;)Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Pty;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    iget v0, p0, LX/Cuv;->A00:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Cuv;->A00:I

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-ne v1, v0, :cond_0

    const-string v0, "dial_element_selected"

    invoke-static {p0, v0}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Prj;->FAn(LX/Epw;)V

    return-void

    :cond_4
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0B(LX/HWP;)V
    .locals 9

    sget-object v1, LX/lBg;->A03:LX/lBg;

    iget-object v2, p0, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VIh;->A05:LX/VIh;

    iget v0, p1, LX/HWP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v6, LX/ArC;

    invoke-direct {v6, v0, p1, p0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v8, LX/JjI;

    invoke-direct {v8, v0}, LX/JjI;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v7, LX/AWG;

    invoke-direct {v7, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pty;->FHS()V

    instance-of v0, p1, LX/EFp;

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Cuv;->A0G(Z)V

    iget-object v0, p0, LX/Cuv;->A0S:LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    :goto_0
    instance-of v0, p1, LX/EF1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Pwj;->BzJ()LX/70s;

    move-result-object v1

    sget-object v0, LX/70s;->A04:LX/70s;

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    const-string v0, "exit_dial_picker_state"

    invoke-direct {p0, v0}, LX/Cuv;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/EEz;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Cuv;->A0G(Z)V

    iget-object v1, p0, LX/Cuv;->A0S:LX/0rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, LX/Cuv;->A0T:LX/Hon;

    invoke-interface {v0, v1}, LX/Hon;->G20(LX/0rR;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0D(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/EJ0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cuv;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cuv;->A05:LX/EDi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    mul-float/2addr v1, v1

    invoke-interface {v0, v1}, LX/Pwv;->HYo(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Cuv;->A0G(Z)V

    :cond_1
    return-void
.end method

.method private final A0E(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Pty;->Bzl()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v0, v2, :cond_2

    invoke-direct {v4}, LX/Cuv;->A02()V

    :cond_0
    :goto_0
    iget-object v5, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v5, LX/CBq;->A0D:LX/CBh;

    iget-object v0, v0, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v0}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "remove_effect_user_request"

    invoke-static {v4, v0}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/Oxb;

    invoke-direct {v1, v5, v3, v0, v2}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-interface {v5, v3}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, LX/Pty;->GYN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Pty;->Bzl()I

    move-result v0

    if-lt v8, v0, :cond_3

    add-int/lit8 v8, v8, -0x1

    :cond_3
    invoke-interface {v5, v8}, LX/Pty;->EPe(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/Pty;->Bzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DialPickerController"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v5, v8}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-ne v6, v0, :cond_5

    invoke-virtual {v1}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0Q:LX/EyY;

    iget-object v0, v0, LX/EyY;->A00:LX/6fd;

    invoke-static {v0}, LX/HVO;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/BoS;->A06:LX/BoS;

    iget-object v0, v1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x0

    new-instance v6, LX/Epv;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v16}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v6, v2}, LX/Cuv;->A04(LX/Epv;Z)V

    :cond_5
    iget-object v11, v1, LX/Epw;->A0B:Ljava/lang/String;

    :cond_6
    invoke-interface {v5, v11}, LX/Pty;->GqL(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Prj;->FAn(LX/Epw;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v11

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Cuv;->A02()V

    :goto_0
    invoke-static {p0, p1}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pty;->GZd()V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0G(Z)V
    .locals 2

    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pty;->GkZ(Z)V

    iput-boolean p1, p0, LX/Cuv;->A07:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0H(LX/Cuv;)Z
    .locals 1

    iget-object p0, p0, LX/Cuv;->A0X:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {p0, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/FeW;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I()LX/Epw;
    .locals 1

    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pty;->BpG()LX/Epw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()V
    .locals 5

    iget-object v3, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Pty;->CsC()LX/Epw;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Epw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    invoke-virtual {v0}, LX/CBq;->A1E()Z

    move-result v2

    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-interface {v3, v0}, LX/Pty;->Bzd(LX/Epw;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/Pty;->GhK(IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v0, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DLI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Cuv;->A02()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/Epw;Ljava/lang/String;IZ)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Epw;->A05()Z

    move-result v14

    const/4 v1, 0x1

    move-object/from16 v3, p0

    if-eqz v14, :cond_0

    iget-object v0, v3, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Prj;->Fyq(Z)V

    :cond_0
    iget-object v0, v6, LX/Epw;->A03:LX/CNx;

    sget-object v7, LX/CNx;->A04:LX/CNx;

    if-ne v0, v7, :cond_6

    iget-object v10, v3, LX/Cuv;->A0l:LX/EyY;

    invoke-virtual {v10, v8}, LX/EyY;->A18(Z)V

    iget-object v2, v3, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v0, v0, LX/JtE;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v8}, LX/40Q;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0E(Ljava/lang/Object;)V

    const-wide v4, 0x81094500083446L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v10, LX/EyY;->A01:LX/402;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/402;->A0Y(Z)V

    :cond_2
    :goto_0
    iget-object v11, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v2, v0, :cond_3

    instance-of v0, v2, LX/Q1f;

    if-nez v0, :cond_3

    instance-of v2, v2, LX/Fe5;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Cuv;->A0V:LX/C5l;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v9

    check-cast v9, LX/Fcc;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/Fcc;->A04:LX/Fd8;

    iget-boolean v0, v0, LX/Fd8;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9, v5, v10}, LX/Fcc;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Cuv;->A0a:LX/Cuw;

    if-eqz v0, :cond_5

    iput-object v6, v0, LX/Cuw;->A01:LX/Epw;

    iput v2, v0, LX/Cuw;->A00:I

    move/from16 v1, p4

    iput-boolean v1, v0, LX/Cuw;->A03:Z

    iput-object v4, v0, LX/Cuw;->A02:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v3, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Cuv;->A0l:LX/EyY;

    iget-object v0, v4, LX/EyY;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v2, v3, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v0, v0, LX/JtE;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v8}, LX/40Q;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/EyY;->A18(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v1}, LX/EyY;->A18(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/Prj;->FAl(LX/Epw;)V

    :cond_9
    iget-object v0, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v6, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez v5, :cond_a

    iget-object v5, v3, LX/Cuv;->A0c:LX/CBq;

    if-eqz v0, :cond_a

    iget-object v5, v5, LX/CBq;->A0D:LX/CBh;

    iget-object v5, v5, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v5, v0}, LX/Pvp;->EGA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v5

    if-eqz v5, :cond_a

    return-void

    :cond_a
    iget-object v10, v3, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v10, :cond_1a

    if-nez v0, :cond_b

    iget-object v5, v3, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/CKi;->A00()LX/Pwh;

    move-result-object v5

    invoke-interface {v5}, LX/Pwh;->ETN()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-interface {v10}, LX/Pty;->E7G()V

    :goto_1
    invoke-interface {v10}, LX/Pty;->HJk()V

    iget-object v9, v6, LX/Epw;->A03:LX/CNx;

    sget-object v5, LX/CNx;->A0E:LX/CNx;

    if-ne v9, v5, :cond_d

    const-string v0, "dial_element_selected"

    invoke-static {v3, v0}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    invoke-interface {v10, v2, v1}, LX/Pty;->GhK(IZ)V

    return-void

    :cond_c
    invoke-interface {v10}, LX/Pty;->HJk()V

    goto :goto_1

    :cond_d
    sget-object v5, LX/CNx;->A0P:LX/CNx;

    if-eq v9, v5, :cond_19

    if-nez v14, :cond_e

    sget-object v5, LX/CNx;->A0J:LX/CNx;

    if-eq v9, v5, :cond_e

    iget-object v5, v3, LX/Cuv;->A0c:LX/CBq;

    if-eqz v0, :cond_18

    iget-object v5, v5, LX/CBq;->A0D:LX/CBh;

    iget-object v5, v5, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v5, v0}, LX/Pvp;->EGA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_e
    iget-object v5, v3, LX/Cuv;->A0b:LX/Pol;

    invoke-interface {v5, v8}, LX/Pol;->HKE(Z)V

    :goto_2
    if-eqz v0, :cond_f

    iget-object v10, v3, LX/Cuv;->A0c:LX/CBq;

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v10, LX/CBq;->A0Q:LX/EyY;

    iget-object v5, v5, LX/EyY;->A00:LX/6fd;

    invoke-static {v5}, LX/HVO;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/BoS;->A06:LX/BoS;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/16 v20, 0x0

    const/16 v24, -0x1

    new-instance v15, LX/Epv;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v25}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v8, v10, LX/CBq;->A06:LX/C2M;

    iget-object v5, v15, LX/Epv;->A03:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v15}, LX/C2M;->A17(LX/Epv;)V

    :cond_f
    iget-object v11, v3, LX/Cuv;->A0c:LX/CBq;

    iget-object v9, v11, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v13

    iget-object v5, v11, LX/CBq;->A06:LX/C2M;

    iget-object v10, v5, LX/C2M;->A00:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jw6;

    iget-object v12, v5, LX/Jw6;->A00:LX/BoS;

    const/4 v5, 0x3

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/Epw;->A03:LX/CNx;

    if-eq v8, v7, :cond_10

    sget-object v5, LX/CNx;->A08:LX/CNx;

    if-ne v8, v5, :cond_11

    :cond_10
    iget-object v5, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v5, :cond_17

    sget-object v9, LX/2mv;->A00:LX/2mv;

    const/4 v8, 0x0

    const-string v7, "EffectTrayLogger"

    const-string v5, "logDialSelection() logs empty effect"

    invoke-virtual {v9, v7, v5, v8}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_3
    iget-object v5, v6, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v5, :cond_12

    iget-object v7, v11, LX/CBq;->A0R:LX/ccX;

    if-eqz v7, :cond_12

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    invoke-static {v5}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/ccX;->A04(Lcom/instagram/user/model/Product;)V

    :cond_12
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jw6;

    instance-of v5, v9, LX/Epv;

    const/4 v8, 0x0

    if-eqz v5, :cond_13

    check-cast v9, LX/Epv;

    if-eqz v9, :cond_13

    iget-object v7, v9, LX/Epv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v8, v9

    :cond_13
    invoke-virtual {v6}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/Epv;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v14, :cond_14

    const-string v10, "empty_effect_selected"

    :goto_6
    move-object v5, v3

    move-object v6, v0

    move-object v9, v4

    move v11, v2

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/Cuv;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_14
    const/4 v10, 0x0

    goto :goto_6

    :cond_15
    const-string v8, "dial_select"

    goto :goto_5

    :cond_16
    move-object v5, v8

    goto :goto_4

    :cond_17
    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v9, v7, LX/6dn;->A0W:LX/6sj;

    invoke-static {v13}, LX/78o;->A00(LX/JtE;)LX/6mk;

    move-result-object v16

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v23

    invoke-static {v12}, LX/MwI;->A00(LX/BoS;)I

    move-result v22

    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    invoke-static {v12}, LX/Ept;->A00(LX/BoS;)LX/8RB;

    move-result-object v17

    move-object v15, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v23}, LX/6sj;->A0j(LX/6mk;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_18
    const-string v5, "new_effect_selected"

    invoke-static {v3, v5}, LX/Cuv;->A09(LX/Cuv;Ljava/lang/String;)V

    :cond_19
    iget-object v5, v3, LX/Cuv;->A0b:LX/Pol;

    invoke-interface {v5, v1}, LX/Pol;->HKE(Z)V

    goto/16 :goto_2

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Pty;->Ejs()V

    move-object v6, p1

    if-eqz p1, :cond_1

    sget-object v4, LX/BoS;->A06:LX/BoS;

    const/4 v5, 0x0

    const-string v7, "live_camera"

    const/4 v13, 0x0

    const/4 v12, -0x1

    new-instance v3, LX/Epv;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v1, v0, LX/CBq;->A06:LX/C2M;

    iget-object v0, v3, LX/Epv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/C2M;->A17(LX/Epv;)V

    :cond_0
    invoke-interface {v2, p1}, LX/Pty;->Ght(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Z)V
    .locals 2

    iget-object v1, p0, LX/Cuv;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/Cuv;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pty;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_enter_hidden"

    invoke-direct {p0, v0}, LX/Cuv;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Cuv;->A0k:LX/Cux;

    iget-object v0, v0, LX/Cux;->A02:LX/CHj;

    iget-object v0, v0, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v0, p0, LX/Cuv;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v0, p0, LX/Cuv;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput-boolean v0, p0, LX/Cuv;->A08:Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput v0, p0, LX/Cuv;->A00:I

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Cuv;->A06:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, LX/Cuv;->A01()V

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cuv;->A0M:LX/0bn;

    :goto_0
    iget-object v0, p0, LX/Cuv;->A0b:LX/Pol;

    iget-object v2, p0, LX/Cuv;->A0H:LX/0bn;

    iget-object v3, p0, LX/Cuv;->A0L:LX/0bn;

    iget-object v4, p0, LX/Cuv;->A0I:LX/0bn;

    iget-object v5, p0, LX/Cuv;->A0O:LX/0bn;

    iget-object v6, p0, LX/Cuv;->A0P:LX/0bn;

    iget-object v7, p0, LX/Cuv;->A0K:LX/0bn;

    iget-object v8, p0, LX/Cuv;->A0G:LX/0bn;

    iget-object v9, p0, LX/Cuv;->A0R:LX/0bn;

    iget-object v10, p0, LX/Cuv;->A0Q:LX/0bn;

    iget-object v11, p0, LX/Cuv;->A0N:LX/0bn;

    iget-object v12, p0, LX/Cuv;->A0J:LX/0bn;

    invoke-interface/range {v0 .. v12}, LX/Pol;->GZ2(LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;LX/0bn;)V

    iget-boolean v5, p0, LX/Cuv;->A07:Z

    iget-boolean v4, p0, LX/Cuv;->A09:Z

    iget-boolean v3, p0, LX/Cuv;->A08:Z

    iget v2, p0, LX/Cuv;->A00:I

    iget-object v0, p0, LX/Cuv;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BG7(LX/Epw;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    const v4, 0x550a53e4

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LFx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-interface {v5, p1, v0, p2}, LX/Prj;->FAj(LX/Epw;LX/LFx;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CVw()I
    .locals 1

    iget v0, p0, LX/Cuv;->A00:I

    return v0
.end method

.method public final Exl()V
    .locals 0

    invoke-static {p0}, LX/Cuv;->A07(LX/Cuv;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final FEr(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/Cuv;->A0A(LX/Cuv;Z)V

    iget-object v0, p0, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwh;->GUp()V

    :cond_0
    return-void
.end method

.method public final FEw(LX/Epw;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v8, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v2, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Pwj;->Bb8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CBq;->A0D:LX/CBh;

    iget-boolean v6, v2, LX/CBq;->A0i:Z

    iget-object v4, v2, LX/CBq;->A0R:LX/ccX;

    iget-object v0, v2, LX/CBq;->A0Q:LX/EyY;

    iget-object v3, v0, LX/EyY;->A00:LX/6fd;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v1, LX/CBh;->A00:LX/Pvp;

    invoke-interface {v9, v8}, LX/Pvp;->EGA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_0

    const v2, 0x66d27947

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v0, "The attribution_username is null in the effect: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    invoke-static {v0, v2, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v9}, LX/Pvp;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v2

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v7, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v4, :cond_b

    sget-object v2, LX/6fd;->A0x:LX/6fd;

    iget-object v0, v4, LX/ccX;->A00:LX/6fd;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_0
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/ccX;->A06:LX/ZNL;

    iget-object v2, v4, LX/ccX;->A08:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ZNL;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wxc;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, LX/ccX;->A01()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v2, v0, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v4}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :goto_2
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v5, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    if-eqz v6, :cond_5

    sget-object v0, LX/6fd;->A9S:LX/6fd;

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/ccX;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    :cond_6
    iget-object v7, p0, LX/Cuv;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cuv;->A0D:Landroid/app/Activity;

    if-nez v5, :cond_7

    iget-object v0, p0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_7
    sget-object v6, LX/42Z;->A0S:LX/42Z;

    iget-object v0, p0, LX/Cuv;->A0X:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v8

    move-object p1, p0

    invoke-static/range {v5 .. v11}, LX/lQL;->A02(Landroid/content/Context;LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;LX/Nfa;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/Wxc;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A05:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0
.end method

.method public final bridge synthetic FEy(LX/qoy;Ljava/lang/String;IZ)V
    .locals 0

    check-cast p1, LX/Epw;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Cuv;->A0K(LX/Epw;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FNj(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Cuv;->A08:Z

    return-void
.end method

.method public final bridge synthetic FTO(LX/qoy;)V
    .locals 1

    check-cast p1, LX/Epw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Prj;->FAn(LX/Epw;)V

    :cond_0
    return-void
.end method

.method public final FrP(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Cuv;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final FrQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Fxk(LX/qoy;)V
    .locals 0

    return-void
.end method

.method public final FyA()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p3}, LX/Cuv;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p3}, LX/Cuv;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/Cuv;->A0M(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Pty;->DHe()LX/Epw;

    move-result-object v3

    iget-object v4, p0, LX/Cuv;->A0c:LX/CBq;

    iget-object v0, v4, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Pwj;->BzJ()LX/70s;

    move-result-object v1

    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/70s;->A04:LX/70s;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Bor;->A0F:LX/Bor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v4, LX/CBq;->A0g:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Cuv;->A0d:LX/Psl;

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Epw;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Pty;->GqL(Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v1, p0, LX/Cuv;->A09:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Cuv;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Cuv;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D3M;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Pty;->FFz()V

    instance-of v0, p3, LX/EFL;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2}, LX/Pty;->setVisibility(I)V

    invoke-direct {p0, v5}, LX/Cuv;->A0G(Z)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, LX/Cuv;->A0S:LX/0rR;

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/0rR;->A09(DZ)V

    invoke-virtual {v2, v3, v4}, LX/0rR;->A07(D)V

    :goto_2
    iget-object v0, p0, LX/Cuv;->A0Y:LX/CKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Pwh;->HXx(F)V

    return-void

    :cond_8
    invoke-virtual {v2, v3, v4, v5}, LX/0rR;->A09(DZ)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/Cuv;->A0H(LX/Cuv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/Cuv;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p0, v2}, LX/Cuv;->A0M(Z)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GYD(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cuv;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/lQL;->A01(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, LX/Cuv;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cuv;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
