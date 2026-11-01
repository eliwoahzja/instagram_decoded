.class public final LX/10B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/109;


# direct methods
.method public constructor <init>(LX/109;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10B;->A01:LX/109;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/10B;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 77

    move-object/from16 v5, p0

    iget-object v0, v5, LX/10B;->A01:LX/109;

    iget-object v3, v0, LX/109;->A00:LX/108;

    iget-object v9, v3, LX/108;->A05:LX/5Of;

    invoke-virtual {v9}, LX/5Of;->A04()V

    iget-object v0, v3, LX/108;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    iget-object v1, v0, LX/13o;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v5, LX/10B;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const v2, 0x2800f

    iget-object v1, v9, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bxt;

    iget-object v1, v9, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0xf

    new-instance v13, LX/6i8;

    invoke-direct {v13, v9, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    new-instance v11, LX/1P8;

    invoke-direct {v11, v0}, LX/1P8;-><init>(I)V

    sget-object v8, LX/N3i;->A2V:LX/N3i;

    const/16 v0, 0x16

    new-instance v12, LX/97Q;

    invoke-direct {v12, v0}, LX/97Q;-><init>(I)V

    invoke-static/range {v7 .. v13}, LX/bxt;->A00(Landroidx/fragment/app/FragmentActivity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/bxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/10B;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/108;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct"

    const-string v8, "entry_point"

    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/5Of;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LX/5Of;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v7, LX/0ao;

    invoke-direct {v7, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v4, 0x7f0b4147

    iget-object v10, v9, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QzK;

    invoke-direct {v2, v9}, LX/QzK;-><init>(LX/5Of;)V

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/BY1;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v6, v10}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v1, LX/BY1;->A00:LX/Viq;

    invoke-virtual {v7, v1, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ao;->A01()I

    iget-object v1, v9, LX/5Of;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v9, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Wdf;->ELC()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    iget-object v1, v9, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81033200280c3dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    sget-object v0, LX/N3i;->A2f:LX/N3i;

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/dJV;->A05:LX/dJV;

    :goto_2
    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7}, LX/6dc;->A1u(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_7

    sget-object v1, LX/dJV;->A06:LX/dJV;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, LX/dJV;->A0U:LX/dJV;

    goto :goto_2

    :cond_6
    sget-object v1, LX/dJV;->A0d:LX/dJV;

    goto :goto_2

    :cond_7
    sget-object v1, LX/dJV;->A0p:LX/dJV;

    goto :goto_2

    :cond_8
    move-object v4, v6

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0xbc4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v71

    invoke-static/range {v71 .. v71}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x2

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    const/4 v15, 0x0

    const-wide/16 v8, 0x18

    const/16 v1, 0x58

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v6, 0x8

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    filled-new-array/range {v12 .. v38}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1b

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v40, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v47

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v55, v20

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v20

    move-object/from16 v60, v13

    filled-new-array/range {v34 .. v60}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    move-object/from16 v52, v42

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v61, v39

    move-object/from16 v62, v13

    move-object/from16 v63, v41

    move-object/from16 v65, v39

    move-object/from16 v66, v13

    move-object/from16 v67, v41

    move-object/from16 v69, v20

    filled-new-array/range {v43 .. v69}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x36

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v14

    move-object/from16 v66, v15

    filled-new-array/range {v64 .. v70}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x51

    const/4 v1, 0x7

    invoke-static {v6, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v76, LX/fIh;->A00:[LX/dya;

    const/16 v74, 0x16

    move/from16 v72, v0

    move/from16 v73, v0

    move-object/from16 v75, v2

    invoke-static/range {v71 .. v76}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventToPipe(Lcom/facebook/msys/mci/PrivacyContext;IZI[Ljava/lang/Object;[LX/dya;)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v1, 0x1

    goto/16 :goto_4

    :cond_c
    const-wide/16 v10, 0x0

    goto/16 :goto_3
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
