.class public final LX/dEJ;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageDebugSettingsFragment"


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)LX/NDy;
    .locals 8

    move-object v5, p4

    array-length v4, p4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/dEJ;->A09(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;[Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    return-object v0
.end method

.method private final A09(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;[Ljava/lang/String;I)LX/NDy;
    .locals 13

    move-object/from16 v12, p4

    array-length v2, v12

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v4, p6

    if-ge v1, v2, :cond_0

    aget-object v0, p4, v1

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v1, p5, v1

    if-nez v1, :cond_1

    :cond_0
    aget-object p2, p4, p6

    aget-object v1, p5, p6

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    aget-object v0, p4, p6

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    move-object v10, p1

    invoke-static {p1, v1, v3}, LX/dEJ;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/NDy;

    invoke-direct {v11, v2, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v8

    const/16 v0, 0x78

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v3, LX/mHZ;

    invoke-direct/range {v3 .. v12}, LX/mHZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v11, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    return-object v11

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A0A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, " (default)"

    :goto_0
    invoke-static {p0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":\n\t"

    invoke-static {v0, p1, v2, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x15b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0B(Landroid/content/Context;LX/dEJ;)V
    .locals 39

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f13256c

    invoke-static {v1, v2}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v7, 0x7f13256e

    iget-object v4, v0, LX/4Wl;->A0m:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0xd8

    invoke-static {v0, v4, v3, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v6

    const/16 v5, 0x9

    new-instance v4, LX/mQT;

    move-object/from16 v2, p1

    invoke-direct {v4, v5, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7, v6}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v7, 0x7f13256d

    iget-object v5, v0, LX/4Wl;->A0l:LX/Izl;

    const/16 v4, 0xd9

    invoke-static {v0, v5, v3, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v6

    const/16 v5, 0xb

    new-instance v4, LX/mQT;

    invoke-direct {v4, v5, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7, v6}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v7, 0x7f13256f

    const/16 v5, 0x38

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v6

    new-instance v5, LX/TO3;

    invoke-direct {v5, v4, v6, v7}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f132579

    invoke-static {v1, v5}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v8, 0x7f13257b

    iget-object v6, v0, LX/4Wl;->A0x:LX/Izl;

    const/16 v5, 0xda

    invoke-static {v0, v6, v3, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v7

    const/16 v6, 0xd

    new-instance v5, LX/mQT;

    invoke-direct {v5, v6, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v7}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const-string v13, "Display Mode"

    const/4 v11, 0x2

    const-string v9, "Concise"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Verbose"

    const/4 v5, 0x1

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v16

    iget-object v10, v0, LX/4Wl;->A0w:LX/Izl;

    const/16 v9, 0xdb

    invoke-static {v0, v10, v3, v9}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v10, 0x1b

    new-instance v9, LX/mAZ;

    invoke-direct {v9, v10, v0, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v9

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/dEJ;->A09(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;[Ljava/lang/String;I)LX/NDy;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v20, "Load Source"

    const/16 v18, 0x3

    const-string v12, "Don\'t Show"

    const-string v10, "Name"

    const-string v9, "Color"

    filled-new-array {v12, v10, v9}, [Ljava/lang/String;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v9, v17

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v23

    iget-object v10, v0, LX/4Wl;->A14:LX/Izl;

    const/16 v9, 0xdc

    invoke-static {v0, v10, v3, v9}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v10, 0x1c

    new-instance v9, LX/mAZ;

    invoke-direct {v9, v10, v0, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, LX/dEJ;->A09(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;[Ljava/lang/String;I)LX/NDy;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f132583

    iget-object v10, v0, LX/4Wl;->A17:LX/Izl;

    const/16 v9, 0xec

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v12

    const/16 v10, 0xe

    new-instance v9, LX/mQT;

    invoke-direct {v9, v10, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13, v12}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const-string v12, "Use Lightweight Debug Overlay"

    iget-object v10, v0, LX/4Wl;->A13:LX/Izl;

    const/16 v9, 0xed

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    const/16 v14, 0xf

    new-instance v9, LX/mQT;

    invoke-direct {v9, v14, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v10}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    const v15, 0x7f132573

    const v13, 0x7f132574

    invoke-virtual {v0}, LX/4Wl;->A0W()Z

    move-result v12

    const/16 v9, 0x10

    new-instance v10, LX/mQT;

    invoke-direct {v10, v9, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/NEb;

    invoke-direct {v9, v10, v15, v13, v12}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v12, 0x7f13257f

    iget-object v10, v0, LX/4Wl;->A11:LX/Izl;

    const/16 v9, 0xdd

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    const/16 v16, 0x0

    new-instance v9, LX/mQT;

    invoke-direct {v9, v6, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v12, v10}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v12, 0x7f132580

    iget-object v10, v0, LX/4Wl;->A12:LX/Izl;

    const/16 v9, 0xde

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    new-instance v9, LX/mQT;

    invoke-direct {v9, v5, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v12, v10}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const-string v12, "Pixels Off Screen (%)"

    iget-object v10, v0, LX/4Wl;->A15:LX/Izl;

    const/16 v9, 0xdf

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    new-instance v9, LX/mQT;

    invoke-direct {v9, v11, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v10}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    const v15, 0x7f132581

    const v13, 0x7f132582

    iget-object v10, v0, LX/4Wl;->A16:LX/Izl;

    const/16 v9, 0xe0

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v12

    new-instance v10, LX/mQT;

    move/from16 v9, v18

    invoke-direct {v10, v9, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/NEb;

    invoke-direct {v9, v10, v15, v13, v12}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f13257d

    iget-object v10, v0, LX/4Wl;->A0z:LX/Izl;

    const/16 v9, 0xe3

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v12

    const/4 v10, 0x4

    new-instance v9, LX/mQT;

    invoke-direct {v9, v10, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13, v12}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v13, 0x7f13257c

    iget-object v10, v0, LX/4Wl;->A0y:LX/Izl;

    const/16 v9, 0xe4

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    const/4 v12, 0x5

    new-instance v9, LX/mQT;

    invoke-direct {v9, v12, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13, v10}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const-string v15, "Cache Key"

    iget-object v10, v0, LX/4Wl;->A0u:LX/Izl;

    const/16 v9, 0xe2

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v13

    const/4 v10, 0x6

    new-instance v9, LX/mQT;

    invoke-direct {v9, v10, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v15, v1, v13}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    const v9, 0x7f13257a

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, LX/4Wl;->A0v:LX/Izl;

    const/16 v9, 0xeb

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v13

    const/4 v10, 0x7

    new-instance v9, LX/mQT;

    invoke-direct {v9, v10, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v15, v1, v13}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    const v9, 0x7f132572

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, LX/4Wl;->A0p:LX/Izl;

    invoke-static {v0, v9, v3, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    const/16 v13, 0x8

    new-instance v9, LX/mQT;

    invoke-direct {v9, v13, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v15, v1, v10}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    const/16 v19, 0x0

    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v9, 0x7f132578

    invoke-static {v1, v9}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const-string v30, "Delay Per Data Chunk (ms)"

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v9, 0x12c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v9, 0x1f4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v20, v7

    move-object/from16 v25, v28

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Integer;

    move-result-object v33

    iget-object v10, v0, LX/4Wl;->A0r:LX/Izl;

    const/16 v9, 0xe5

    invoke-static {v0, v10, v3, v9}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v10, 0x18

    new-instance v9, LX/mAZ;

    invoke-direct {v9, v10, v0, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object/from16 v32, v9

    move/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/dEJ;->A00(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)LX/NDy;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v34, "Fail Request After (bytes)"

    const-string v20, "-1"

    const-string v21, "0"

    const-string v22, "1,000"

    const-string v23, "2,000"

    const-string v24, "5,000"

    const-string v25, "10,000"

    const-string v26, "20,000"

    const-string v27, "50,000"

    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v26

    const/16 v9, 0x7d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v9, 0x1388

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v9, 0x2710

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v9, 0x4e20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v9, 0xc350

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v27, v7

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Integer;

    move-result-object v37

    iget-object v9, v0, LX/4Wl;->A0s:LX/Izl;

    const/16 v7, 0xe6

    invoke-static {v0, v9, v3, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v9, 0x19

    new-instance v7, LX/mAZ;

    invoke-direct {v7, v9, v0, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v2

    move-object/from16 v36, v7

    move/from16 p0, v6

    invoke-direct/range {v33 .. v39}, LX/dEJ;->A09(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;[Ljava/lang/String;I)LX/NDy;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v26, "Fail Request Probability (1/X times)"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Integer;

    move-result-object v29

    iget-object v8, v0, LX/4Wl;->A0t:LX/Izl;

    const/16 v7, 0xe7

    invoke-static {v0, v8, v3, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v8, 0x1a

    new-instance v7, LX/mAZ;

    invoke-direct {v7, v8, v0, v2}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move/from16 v30, v6

    invoke-direct/range {v25 .. v30}, LX/dEJ;->A00(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)LX/NDy;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v7, 0x7f132585

    invoke-static {v1, v7}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v12, 0x7f132589

    iget-object v10, v0, LX/4Wl;->A19:LX/Izl;

    const/16 v9, 0xf0

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v8

    new-instance v7, LX/mQV;

    invoke-direct {v7, v6, v4, v2, v0}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v12, v8}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-static {v0, v10, v3, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f13258a

    invoke-static {v2, v7}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/4Wl;->A06()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    const/16 v7, 0x3b

    new-instance v8, LX/LGs;

    invoke-direct {v8, v2, v7}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/H0i;->A0B:LX/H0i;

    new-instance v7, LX/ZMD;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v37, v19

    move/from16 v38, v5

    move/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v40}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v9, 0x7f13258c

    invoke-virtual {v0}, LX/4Wl;->A0Y()Z

    move-result v8

    new-instance v7, LX/mQV;

    invoke-direct {v7, v5, v4, v2, v0}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v9, v8}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v0}, LX/4Wl;->A0Y()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f13258d

    invoke-static {v2, v7}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/4Wl;->A07()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    const/16 v7, 0x3c

    new-instance v8, LX/LGs;

    invoke-direct {v8, v2, v7}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/H0i;->A0B:LX/H0i;

    new-instance v7, LX/ZMD;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v37, v19

    move/from16 v38, v5

    move/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v40}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v9, 0x7f132586

    invoke-virtual {v0}, LX/4Wl;->A0X()Z

    move-result v8

    new-instance v7, LX/mQV;

    invoke-direct {v7, v11, v4, v2, v0}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v9, v8}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v0}, LX/4Wl;->A0X()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f132587

    invoke-static {v2, v7}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "jpeg"

    const-string v8, "webp"

    const-string v7, "heic"

    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LX/4Wl;->A2Q:LX/Izl;

    const/16 v7, 0xf5

    invoke-static {v0, v8, v3, v7}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v11

    new-instance v7, LX/I4T;

    invoke-direct {v7, v0, v5}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    move-object v9, v2

    move-object v12, v7

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/dEJ;->A00(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)LX/NDy;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v5, 0x7f132575

    invoke-static {v1, v5}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v9, 0x7f132576

    const v8, 0x7f132577

    iget-object v7, v0, LX/4Wl;->A0q:LX/Izl;

    const/16 v5, 0xe8

    invoke-static {v0, v7, v3, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/16 v5, 0xa

    new-instance v7, LX/mQT;

    invoke-direct {v7, v5, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/NEb;

    invoke-direct {v5, v7, v9, v8, v6}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1324f5

    invoke-static {v1, v5}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v7, 0x7f13257e

    iget-object v6, v0, LX/4Wl;->A10:LX/Izl;

    const/16 v5, 0xe1

    invoke-static {v0, v6, v3, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v6

    const/16 v5, 0xc

    new-instance v3, LX/mQT;

    invoke-direct {v3, v5, v2, v0}, LX/mQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v7, v6}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f132584

    new-instance v3, LX/lKk;

    move/from16 v0, v16

    invoke-direct {v3, v4, v0}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/TO3;

    invoke-direct {v0, v6, v3, v5}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method

.method public static final A0C(LX/dEJ;)V
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x33

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7pl;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pl;

    invoke-virtual {v0}, LX/7pl;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132571

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "image_debug_settings"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dEJ;->A00:LX/1ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6189f3b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/dEJ;->A00:LX/1ok;

    const v0, -0x4779baff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/dEJ;->A0B(Landroid/content/Context;LX/dEJ;)V

    return-void
.end method
