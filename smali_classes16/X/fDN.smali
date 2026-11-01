.class public final LX/fDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/fDN;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowDeleteHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fDN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fDN;->A00:LX/fDN;

    const-class v0, LX/fDN;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/fDN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Sxe;)LX/Tjd;
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/Tjd;

    move-object v2, p2

    move-object p2, p3

    move-object p3, p4

    invoke-direct/range {v0 .. v6}, LX/Tjd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/lQn;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/fDN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p0}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x13c85ac0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bU;

    invoke-direct {v0, v1}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {p0}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d5b00004a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x535710e0

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "TH"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f800002a45L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    const-string v0, "FB"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_0

    const-string v0, "TH"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v20, p6

    const/4 v10, 0x0

    const/4 v0, 0x1

    move-object/from16 v15, p3

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    invoke-static {v0, v2, v15, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/5EI;

    invoke-direct {v3, v1}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v11}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    const v1, 0x7f13839a

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f13839b

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x187

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    const/16 v0, 0x188

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    move-object v6, v13

    invoke-static/range {v4 .. v11}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A79()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f1312dd

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1312de

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v2, v1, v0}, LX/KZL;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v3

    move-object/from16 v17, p4

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Koh;->CG5()Z

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v11}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v3, 0x7f131eaa

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f136c17

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f132340

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x17

    new-instance v4, LX/ja9;

    move-object/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v4, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const v1, 0x7f1334a7

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x189

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v3, v2, v1, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const/16 v0, 0x18a

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const v3, 0x5da2e44e

    const-string v8, "itas-android"

    invoke-static {v1, v8, v3}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v8, v6, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/UKE;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/eCm;->A0H(LX/UKE;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v10}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v7, LX/JIy;->A00:LX/Izl;

    sget-object v5, LX/JIy;->A01:[LX/Lms;

    invoke-static {v3, v7, v5, v10}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0nN;->A04:LX/0nN;

    iget-object v3, v3, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, v10}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    invoke-static {v3, v7, v5, v10, v0}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v11}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    const v3, 0x7f134c1c

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f134c1d

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f132340

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x18

    new-instance v3, LX/ja9;

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const v3, 0x7f134c1e

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x13

    new-instance v3, LX/lrH;

    invoke-direct {v3, v4, v12, v2, v1}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const/16 v0, 0x18b

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v15

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v16

    invoke-static/range {v9 .. v16}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v13, v15, v2, v1, v10}, LX/bBk;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    move-object/from16 v19, p7

    if-eqz v3, :cond_6

    const v0, 0x48018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lRP;

    const v0, -0x664d54a2

    invoke-static {v1, v8, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v8, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HBK;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v18, p5

    move-object v14, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v22}, LX/lRP;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/HBK;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALP()Z

    move-result v3

    if-eqz v3, :cond_7

    const v4, 0x7f131eaa

    const v3, 0x7f13236c

    :goto_0
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x15d2c4cb

    invoke-virtual {v1, v8, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v3, LX/Hij;

    invoke-direct {v3, v7}, LX/Hij;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/fDN;->A01(Lcom/instagram/common/session/UserSession;LX/Hij;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/Zp7;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v21 .. v29}, LX/Zp9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V

    iput-object v3, v9, LX/Zp7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v9, LX/Zp7;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const v3, -0x3722d052

    invoke-static {v8, v6, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v3, LX/Suf;

    invoke-direct {v3, v6, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/bBJ;->A00(LX/Suf;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALP()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v11}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f132340

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/M4Q;

    const/16 v21, 0x19

    new-instance v4, LX/ja9;

    move-object/from16 v20, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v26}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6, v4, v0}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x7f134bbf

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x14

    new-instance v1, LX/Za3;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v2}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v16

    invoke-static {v12}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x183

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v4, v2, v1, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v17

    const/16 v0, 0x184

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v20

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v21

    move-object v15, v3

    invoke-static/range {v13 .. v21}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const v3, -0x3722d052

    invoke-static {v8, v6, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/Suf;

    invoke-direct {v3, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/bBJ;->A00(LX/Suf;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v4, 0x7f131eaf

    const v3, 0x7f13236b

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/7Kz;

    invoke-direct {v3, v1}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v4, 0x7f131eb0

    const v3, 0x7f13236d

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/Koh;->CG5()Z

    move-result v3

    if-ne v3, v0, :cond_a

    const v4, 0x7f1369cf

    const v3, 0x7f1369ce

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A4K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const v4, 0x7f13236e

    const v3, 0x7f13236a

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f132353

    goto/16 :goto_0

    :cond_b
    const v4, 0x7f13236e

    const v3, 0x7f132369

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f132340

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x16

    new-instance v3, LX/ja9;

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v12}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x185

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x186

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    move-object v5, v13

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    const v3, -0x319dcbfe    # -9.487648E8f

    invoke-static {v8, v6, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v4, LX/SyC;

    invoke-direct {v4, v3, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v20, v9

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const-string v6, "TH"

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "FB"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v3, 0x7f1322f2

    :cond_f
    :goto_1
    invoke-virtual {v5, v3}, LX/28r;->A0A(I)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "FB"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v3, 0x7f1322ef

    :cond_10
    :goto_2
    invoke-virtual {v5, v3}, LX/28r;->A09(I)V

    const v6, 0x7f1322eb

    const/16 v22, 0x3

    new-instance v1, LX/lz5;

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v20

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LX/lz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v6}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v0}, LX/28r;->A0o(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/eGn;

    invoke-direct {v0, v1, v2, v4}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1322ec

    const/4 v7, 0x5

    new-instance v0, LX/Tjd;

    move-object v6, v0

    move-object/from16 v8, v19

    move-object v9, v12

    move-object v10, v15

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/Tjd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3, v1}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    invoke-virtual {v4}, LX/SyC;->A02()LX/UJq;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1322ed

    if-eqz v1, :cond_10

    const v3, 0x7f1322ee

    goto :goto_2

    :cond_12
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1322f0

    if-eqz v1, :cond_f

    const v3, 0x7f1322f1

    goto/16 :goto_1
.end method
