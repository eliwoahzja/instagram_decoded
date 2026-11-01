.class public final LX/MBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MBW;->A00:LX/MBW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/LHH;

    invoke-direct {v1, p0, p1, p3}, LX/LHH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p4}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v23, p3

    move-object/from16 v12, p4

    move-object/from16 v0, v23

    invoke-static {v12, v13, v4, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v11

    iget-object v1, v11, LX/4Wl;->A2g:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd1

    aget-object v0, v2, v0

    invoke-interface {v1, v11, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/4Wl;->A0x()Z

    move-result v20

    iget-object v1, v11, LX/4Wl;->A2f:LX/Izl;

    const/16 v0, 0xc1

    invoke-static {v11, v1, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v19

    iget-object v1, v11, LX/4Wl;->A31:LX/Izl;

    const/16 v0, 0xc2

    invoke-static {v11, v1, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v18

    iget-object v1, v11, LX/4Wl;->A3M:LX/Izl;

    const/16 v0, 0xb0

    invoke-static {v11, v1, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v2, 0x7f1327b1

    const/16 v1, 0x27

    new-instance v0, LX/NIB;

    invoke-direct {v0, v13, v12, v1}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1327a2

    const/16 v3, 0x16

    new-instance v0, LX/CvU;

    invoke-direct {v0, v13, v12, v3}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1327aa

    const/16 v16, 0x44

    move/from16 v0, v16

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f1327ad

    const/16 v1, 0x29

    new-instance v0, LX/NIB;

    invoke-direct {v0, v13, v12, v1}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f13279c

    const/4 v9, 0x1

    new-instance v0, LX/LHC;

    invoke-direct {v0, v13, v9}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f13279d

    const/4 v8, 0x2

    new-instance v0, LX/LHC;

    invoke-direct {v0, v13, v8}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f13279e

    const/16 v1, 0xd

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v13, v4, v12}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f13279f

    const/16 v1, 0xe

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v13, v4, v12}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f13247c

    const/4 v7, 0x0

    new-instance v0, LX/eqK;

    invoke-direct {v0, v7, v13, v12}, LX/eqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f132479

    const/16 v0, 0x35

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f132477

    invoke-static {}, LX/eXz;->A03()Z

    move-result v1

    sget-object v0, LX/LIM;->A00:LX/LIM;

    invoke-static {v0, v10, v2, v1}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f13247b

    const/16 v1, 0x1e

    new-instance v0, LX/mJE;

    invoke-direct {v0, v13, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f13268e

    const/16 v15, 0x42

    invoke-static {v12, v15}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f132678

    const/16 v1, 0x14

    new-instance v0, LX/CvU;

    invoke-direct {v0, v13, v12, v1}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f132650

    new-instance v0, LX/bvQ;

    invoke-direct {v0, v12, v3}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f1326c5

    const/16 v1, 0x15

    new-instance v0, LX/CvU;

    invoke-direct {v0, v13, v12, v1}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1324f1

    const/16 v0, 0x36

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1323e4

    const/16 v0, 0x37

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13265c

    new-instance v0, LX/lKm;

    invoke-direct {v0, v13, v12, v9}, LX/lKm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f1326ee

    const/16 v1, 0x1b

    new-instance v0, LX/TPV;

    invoke-direct {v0, v13, v12, v1}, LX/TPV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f132656

    const/16 v1, 0x1d

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v13, v12, v1}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f132677

    const/16 v2, 0xc

    new-instance v1, LX/LHI;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v13, v0, v12}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1, v10, v3}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1326dd

    const/16 v0, 0x38

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1326de

    const/16 v0, 0x39

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13241a

    const/16 v0, 0x3a

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13274c

    const/16 v0, 0x3b

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13268f

    const/16 v6, 0x43

    invoke-static {v12, v6}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f132415

    new-instance v0, LX/iMB;

    invoke-direct {v0, v12, v8}, LX/iMB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1326e6

    const/16 v0, 0x3c

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1326c7

    const/16 v0, 0x3d

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1326a2

    const/16 v0, 0x3e

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    invoke-static {}, LX/8wK;->values()[LX/8wK;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v26, v5, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const v14, 0x7f1326b3

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v7

    invoke-virtual {v13, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x3

    new-instance v0, LX/LFG;

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v26}, LX/LFG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v1, v3}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f1326ec

    goto :goto_2

    :cond_1
    const v0, 0x7f1326a1

    goto :goto_2

    :cond_2
    const v0, 0x7f1326eb

    goto :goto_2

    :cond_3
    const v0, 0x7f132687

    goto :goto_2

    :cond_4
    const v0, 0x7f13266b

    goto :goto_2

    :cond_5
    const v0, 0x7f1326a3

    :goto_2
    const v14, 0x7f1326b3

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f132456

    const/16 v0, 0x3f

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f132457

    const/16 v0, 0x40

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f132458

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1326bb

    const/16 v0, 0x41

    invoke-static {v13, v12, v10, v0, v1}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13268d

    const/16 v3, 0x45

    invoke-static {v13, v3}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1325a9

    invoke-static {v13, v12, v10, v15, v0}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f132590

    invoke-static {v13, v12, v10, v6, v0}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v2, 0x7f1325a0

    const/16 v1, 0x28

    new-instance v0, LX/NIB;

    invoke-direct {v0, v13, v12, v1}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v2, 0x7f1326d4

    const/16 v1, 0x46

    invoke-static {v13, v1}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v13, v0, v10, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1326ba

    invoke-static {v13, v12, v10, v3, v0}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f1325aa

    invoke-static {v13, v12, v10, v1, v0}, LX/MBW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f132674

    invoke-static {v13, v12, v7, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f132784

    const/4 v1, 0x4

    new-instance v2, LX/LIJ;

    invoke-direct {v2, v1, v13, v11}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v2, v10, v3, v0}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v4, 0x7f13263b

    const/4 v2, 0x3

    new-instance v3, LX/NJK;

    invoke-direct {v3, v11, v2}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v3, v10, v4, v0}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v4, 0x7f13261c

    new-instance v3, LX/LIt;

    invoke-direct {v3, v11, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v3, v10, v4, v0}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v4, 0x7f132511

    const/4 v0, 0x5

    new-instance v3, LX/LIt;

    invoke-direct {v3, v11, v0}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v3, v10, v4, v0}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f1326ed

    invoke-static {v13, v12, v9, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1326ca

    invoke-static {v13, v12, v8, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1326d2

    invoke-static {v13, v12, v2, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f132690

    invoke-static {v13, v12, v1, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1326d5

    new-instance v0, LX/Nsb;

    invoke-direct {v0, v13, v12, v9}, LX/Nsb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1326d0

    new-instance v0, LX/LHC;

    invoke-direct {v0, v12, v7}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v10, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    return-object v10
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1324be

    return v0
.end method
