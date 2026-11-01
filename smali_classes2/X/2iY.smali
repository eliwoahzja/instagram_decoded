.class public final synthetic LX/2iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iY;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v12, v0, LX/2iY;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:LX/09p;

    const-string/jumbo v1, "measureAndLayout"

    const v0, -0x15698445

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 v54, v0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object v1, v0

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->ElN(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v0, -0x6dd0c106

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string/jumbo v1, "checkForSemanticsChanges"

    const v0, -0x2d0dcf23

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string/jumbo v1, "sendAccessibilitySemanticsStructureChangeEvents"

    const v0, -0x3a9b171c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v54

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v1

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/2iT;

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/2iT;LX/2iS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const v0, 0x78e98d03

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string/jumbo v1, "sendSemanticsPropertyChangeEvents"

    const v0, -0x2bb0922c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v30

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X:Ljava/util/List;

    move-object/from16 v53, v0

    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->clear()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/09t;->A02:[I

    move-object/from16 v32, v0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/09t;->A03:[J

    move-object/from16 v34, v0

    array-length v0, v0

    const/16 v33, 0x2

    add-int/lit8 v35, v0, -0x2

    if-ltz v35, :cond_39

    const/4 v10, 0x0

    :goto_0
    aget-wide v18, v34, v10

    const-wide/16 v26, -0x1

    xor-long v1, v18, v26

    const/16 v37, 0x7

    shl-long v1, v1, v37

    and-long v1, v1, v18

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v20

    cmp-long v0, v1, v20

    if-eqz v0, :cond_37

    sub-int v0, v10, v35

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v36, v0, 0x8

    const/16 v38, 0x0

    :goto_1
    move/from16 v1, v38

    move/from16 v0, v36

    if-ge v1, v0, :cond_36

    const-wide/16 v24, 0xff

    and-long v1, v18, v24

    const-wide/16 v22, 0x80

    cmp-long v0, v1, v22

    if-gez v0, :cond_35

    shl-int/lit8 v0, v10, 0x3

    add-int v0, v0, v38

    aget v9, v32, v0

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Ac;

    invoke-virtual {v0, v9}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2iT;

    if-eqz v8, :cond_35

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_38

    iget-object v6, v0, LX/2UJ;->A00:LX/2iS;

    iget-object v5, v6, LX/2iS;->A04:LX/2iR;

    iget-object v0, v5, LX/2iR;->A03:LX/0Be;

    move-object/from16 v52, v0

    iget-object v0, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    move-object/from16 v42, v0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/0Bd;->A04:[Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/0Bd;->A02:[J

    move-object/from16 v45, v0

    array-length v0, v0

    sub-int v46, v0, v33

    if-ltz v46, :cond_32

    const/4 v4, 0x0

    const/16 v49, 0x0

    :goto_2
    aget-wide v16, v45, v4

    xor-long v13, v16, v26

    shl-long v13, v13, v37

    and-long v1, v16, v13

    and-long v1, v1, v20

    cmp-long v0, v1, v20

    if-eqz v0, :cond_30

    sub-int v0, v4, v46

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v47, v0, 0x8

    const/16 v48, 0x0

    :goto_3
    move/from16 v1, v48

    move/from16 v0, v47

    if-ge v1, v0, :cond_2f

    and-long v1, v16, v24

    const/16 v50, 0x1

    cmp-long v0, v1, v22

    if-gez v0, :cond_2e

    shl-int/lit8 v0, v4, 0x3

    add-int v0, v0, v48

    aget-object v3, v42, v0

    aget-object v2, v44, v0

    check-cast v3, LX/2iV;

    sget-object v1, LX/2iU;->A0C:LX/2iV;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2iU;->A0i:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v13, :cond_3

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2R;

    iget v0, v0, LX/J2R;->A00:I

    if-ne v0, v9, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/J2R;

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_3
    new-instance v11, LX/J2R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/J2R;->A00:I

    move-object/from16 v0, v53

    iput-object v0, v11, LX/J2R;->A05:Ljava/util/List;

    iput-object v7, v11, LX/J2R;->A03:Ljava/lang/Float;

    iput-object v7, v11, LX/J2R;->A04:Ljava/lang/Float;

    iput-object v7, v11, LX/J2R;->A01:LX/Hw1;

    iput-object v7, v11, LX/J2R;->A02:LX/Hw1;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    :goto_6
    move-object/from16 v0, v53

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5

    :cond_4
    iget-object v0, v8, LX/2iT;->A01:LX/2iR;

    invoke-static {v0, v3}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_14

    :cond_5
    sget-object v0, LX/2iU;->A0S:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/2iT;->A01:LX/2iR;

    iget-object v1, v1, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v1, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2e

    invoke-static {v12, v2, v9, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto/16 :goto_14

    :cond_6
    sget-object v0, LX/2iU;->A0Z:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x40

    if-eqz v0, :cond_7

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x800

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_7
    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x800

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_8
    sget-object v0, LX/2iU;->A07:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    const/16 v0, 0xc00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v12, v1, v7, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_9
    sget-object v0, LX/2iU;->A0U:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x800

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_a
    sget-object v0, LX/2iU;->A0X:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v11, 0x4

    if-eqz v13, :cond_11

    sget-object v1, LX/2iU;->A0V:LX/2iV;

    invoke-static {v5, v1}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tt;

    if-eqz v1, :cond_10

    iget v1, v1, LX/2Tt;->A00:I

    if-ne v1, v11, :cond_10

    invoke-static {v5, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v0

    invoke-static {v12, v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    iget-object v2, v6, LX/2iS;->A02:LX/3Ya;

    iget-object v1, v6, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    new-instance v13, LX/2iS;

    move/from16 v0, v29

    invoke-direct {v13, v2, v1, v5, v0}, LX/2iS;-><init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V

    invoke-virtual {v13}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v11, ","

    if-eqz v1, :cond_b

    const-string v0, ""

    invoke-static {v11, v0, v0, v1, v7}, LX/89d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v13}, LX/2iS;->A0A()LX/2iR;

    move-result-object v1

    sget-object v0, LX/2iU;->A0b:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, ""

    invoke-static {v11, v0, v0, v1, v7}, LX/89d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v2, v7

    goto :goto_7

    :cond_c
    move-object v1, v7

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_14

    :cond_f
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v12, v1, v7, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_10
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x800

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v7, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_11
    sget-object v0, LX/2iU;->A03:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x800

    invoke-static {v12, v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_12
    sget-object v11, LX/2iU;->A06:LX/2iV;

    invoke-static {v3, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_1e

    sget-object v1, LX/2SG;->A0Q:LX/2iV;

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/2iT;->A01:LX/2iR;

    move-object/from16 v51, v0

    invoke-static {v0, v11}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BS;

    if-nez v3, :cond_13

    move-object v3, v15

    :cond_13
    invoke-static {v5, v11}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2BS;

    if-nez v14, :cond_14

    move-object v14, v15

    :cond_14
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v43

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v41

    move/from16 v39, v2

    move/from16 v0, v41

    if-le v2, v0, :cond_15

    move/from16 v39, v0

    :cond_15
    const/4 v1, 0x0

    :goto_9
    move/from16 v0, v39

    if-ge v1, v0, :cond_16

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v15, 0x0

    :goto_a
    sub-int v0, v39, v1

    if-ge v15, v0, :cond_17

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v15

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v0, v41, -0x1

    sub-int/2addr v0, v15

    invoke-interface {v14, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v13, v0, :cond_17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_17
    sub-int/2addr v2, v15

    sub-int/2addr v2, v1

    sub-int v13, v41, v15

    sub-int/2addr v13, v1

    sget-object v40, LX/2iU;->A0T:LX/2iV;

    move-object/from16 v0, v51

    iget-object v14, v0, LX/2iR;->A03:LX/0Be;

    move-object/from16 v0, v40

    invoke-virtual {v14, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v15, v52

    invoke-virtual {v15, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v11}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v39, :cond_18

    const/4 v14, 0x1

    if-nez v15, :cond_19

    :cond_18
    const/4 v14, 0x0

    if-eqz v0, :cond_19

    if-eqz v39, :cond_19

    if-nez v15, :cond_19

    goto :goto_b

    :cond_19
    const/16 v50, 0x0

    if-nez v14, :cond_1a

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v11

    const/16 v0, 0x10

    invoke-static {v12, v11, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x2000

    invoke-static {v12, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    move/from16 v0, v41

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    if-eqz v43, :cond_1b

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_c
    const-string/jumbo v0, "android.widget.EditText"

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    if-nez v14, :cond_1c

    if-eqz v50, :cond_2e

    :cond_1c
    sget-object v0, LX/2iU;->A0e:LX/2iV;

    invoke-virtual {v5, v0}, LX/2iR;->A01(LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v2, v0, LX/2Ho;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v13, v0

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-static {v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_14

    :cond_1d
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v12, v1, v7, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_1e
    sget-object v0, LX/2iU;->A0e:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {v5, v11}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BS;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object v15, v1

    :cond_1f
    invoke-virtual {v5, v0}, LX/2iR;->A01(LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v2, v0, LX/2Ho;->A00:J

    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v13

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v11, v0

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iget v0, v6, LX/2iS;->A01:I

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    goto/16 :goto_14

    :cond_21
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/2iU;->A0i:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/2iU;->A09:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v6, LX/2iS;->A01:I

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v12, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_22
    iget v0, v6, LX/2iS;->A01:I

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v12, v1, v7, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_14

    :cond_23
    sget-object v0, LX/2SG;->A03:LX/2iV;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v5, v0}, LX/2iR;->A01(LX/2iV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v8, LX/2iT;->A01:LX/2iR;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_26

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v14, 0x6

    new-instance v11, LX/0Bg;

    invoke-direct {v11, v14}, LX/0Bg;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_24

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/civ;

    iget-object v0, v0, LX/civ;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    new-instance v3, LX/0Bg;

    invoke-direct {v3, v14}, LX/0Bg;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_25

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/civ;

    iget-object v0, v0, LX/civ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_25
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v49, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_27
    instance-of v0, v2, LX/2SC;

    if-eqz v0, :cond_2a

    check-cast v2, LX/2SC;

    iget-object v0, v8, LX/2iT;->A01:LX/2iR;

    invoke-static {v0, v3}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_29

    instance-of v0, v3, LX/2SC;

    if-eqz v0, :cond_2a

    iget-object v1, v2, LX/2SC;->A00:Ljava/lang/String;

    check-cast v3, LX/2SC;

    iget-object v0, v3, LX/2SC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/2SC;->A01:LX/qvN;

    if-nez v0, :cond_28

    iget-object v0, v3, LX/2SC;->A01:LX/qvN;

    if-eqz v0, :cond_29

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/2SC;->A01:LX/qvN;

    if-nez v0, :cond_29

    goto :goto_f

    :cond_29
    const/16 v49, 0x0

    goto :goto_14

    :cond_2a
    :goto_f
    const/16 v49, 0x1

    goto :goto_14

    :cond_2b
    iget-object v0, v6, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    move-object/from16 v0, v53

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2R;

    iget v0, v0, LX/J2R;->A00:I

    if-ne v0, v9, :cond_2d

    move-object/from16 v0, v53

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2R;

    :goto_12
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hw1;

    iput-object v1, v0, LX/J2R;->A01:LX/Hw1;

    sget-object v1, LX/2iU;->A0i:LX/2iV;

    invoke-static {v5, v1}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hw1;

    iput-object v1, v0, LX/J2R;->A02:LX/Hw1;

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/J2R;)V

    goto :goto_14

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :goto_13
    const/16 v49, 0x1

    :cond_2e
    :goto_14
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v48, v48, 0x1

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    :cond_30
    move/from16 v0, v46

    if-eq v4, v0, :cond_31

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_31
    if-nez v49, :cond_34

    :cond_32
    iget-object v0, v8, LX/2iT;->A01:LX/2iR;

    invoke-virtual {v0}, LX/2iR;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v6}, LX/2iS;->A0A()LX/2iR;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_34
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v12, v1, v7, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    :cond_35
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_1

    :cond_36
    const/16 v1, 0x8

    if-ne v0, v1, :cond_39

    :cond_37
    move/from16 v0, v35

    if-eq v10, v0, :cond_39

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_38
    const-string/jumbo v0, "no value for specified key"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_39
    :try_start_5
    const v0, -0x72f9abb7

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string/jumbo v1, "updateSemanticsNodesCopyAndPanes"

    const v0, -0x7fb666e4

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v11, 0x6

    new-instance v8, LX/0Ad;

    invoke-direct {v8, v11}, LX/0Ad;-><init>(I)V

    iget-object v10, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08:LX/0Ad;

    iget-object v13, v10, LX/09w;->A02:[I

    iget-object v7, v10, LX/09w;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v20, 0xff

    const/16 v34, 0x7

    const-wide/16 v18, -0x1

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-ltz v6, :cond_3f

    const/4 v5, 0x0

    :goto_15
    aget-wide v14, v7, v5

    xor-long v3, v14, v18

    shl-long v3, v3, v34

    and-long v1, v14, v3

    and-long v1, v1, v32

    cmp-long v0, v1, v32

    if-eqz v0, :cond_3e

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_3d

    and-long v1, v14, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_3c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget v2, v13, v0

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UJ;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/2UJ;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A04:LX/2iR;

    sget-object v1, LX/2iU;->A0S:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3a
    invoke-virtual {v8, v2}, LX/0Ad;->A09(I)Z

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Ac;

    invoke-virtual {v0, v2}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/2iT;->A01:LX/2iR;

    sget-object v0, LX/2iU;->A0S:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const/16 v0, 0x20

    invoke-static {v12, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    goto :goto_18

    :cond_3b
    const/4 v1, 0x0

    goto :goto_17

    :cond_3c
    :goto_18
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_3d
    if-ne v4, v9, :cond_3f

    :cond_3e
    if-eq v5, v6, :cond_3f

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_3f
    iget-object v0, v8, LX/09w;->A02:[I

    move-object/from16 v31, v0

    iget-object v8, v8, LX/09w;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_45

    const/4 v6, 0x0

    :goto_19
    aget-wide v29, v8, v6

    xor-long v1, v18, v29

    shl-long v1, v1, v34

    and-long v1, v1, v29

    and-long v1, v1, v32

    cmp-long v0, v1, v32

    if-eqz v0, :cond_44

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v5, :cond_43

    and-long v1, v20, v29

    cmp-long v0, v1, v22

    if-gez v0, :cond_42

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v3, v31, v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v15, v1, 0x7f

    iget v2, v10, LX/09w;->A00:I

    ushr-int/lit8 v26, v1, 0x7

    and-int v26, v26, v2

    const/16 v27, 0x0

    :goto_1b
    iget-object v1, v10, LX/09w;->A03:[J

    shr-int/lit8 v13, v26, 0x3

    and-int/lit8 v0, v26, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v16, v1, v13

    ushr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    aget-wide v24, v1, v13

    rsub-int/lit8 v1, v0, 0x40

    shl-long v24, v24, v1

    int-to-long v13, v0

    neg-long v0, v13

    const/16 v13, 0x3f

    shr-long/2addr v0, v13

    and-long v24, v24, v0

    or-long v24, v24, v16

    int-to-long v0, v15

    const-wide v16, 0x101010101010101L

    mul-long v0, v0, v16

    xor-long v0, v0, v24

    sub-long v13, v0, v16

    xor-long v0, v0, v18

    and-long/2addr v0, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1c
    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-eqz v13, :cond_41

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v14, v13, 0x3

    add-int v14, v14, v26

    and-int/2addr v14, v2

    iget-object v13, v10, LX/09w;->A02:[I

    aget v13, v13, v14

    if-ne v13, v3, :cond_40

    goto :goto_1d

    :cond_40
    const-wide/16 v13, 0x1

    sub-long v16, v0, v13

    goto :goto_1c

    :cond_41
    xor-long v0, v24, v18

    shl-long/2addr v0, v11

    and-long v24, v24, v0

    and-long v24, v24, v32

    cmp-long v0, v24, v16

    if-nez v0, :cond_42

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v2

    goto :goto_1b

    :goto_1d
    if-ltz v14, :cond_42

    invoke-static {v10, v14}, LX/0Ad;->A04(LX/0Ad;I)V

    :cond_42
    shr-long v29, v29, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_43
    if-ne v5, v9, :cond_45

    :cond_44
    if-eq v6, v7, :cond_45

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    :cond_45
    iget-object v14, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07:LX/0Ac;

    invoke-virtual {v14}, LX/0Ac;->A08()V

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v0

    iget-object v13, v0, LX/09t;->A02:[I

    iget-object v11, v0, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/09t;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4a

    const/4 v6, 0x0

    :goto_1e
    aget-wide v15, v8, v6

    xor-long v3, v15, v18

    shl-long v3, v3, v34

    and-long/2addr v3, v15

    and-long v3, v3, v32

    cmp-long v0, v3, v32

    if-eqz v0, :cond_49

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_48

    and-long v1, v15, v20

    cmp-long v0, v1, v22

    if-gez v0, :cond_47

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v3, v13, v0

    aget-object v2, v11, v0

    check-cast v2, LX/2UJ;

    iget-object v0, v2, LX/2UJ;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A04:LX/2iR;

    sget-object v1, LX/2iU;->A0S:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v10, v3}, LX/0Ad;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v2, LX/2UJ;->A00:LX/2iS;

    iget-object v0, v0, LX/2iS;->A04:LX/2iR;

    invoke-virtual {v0, v1}, LX/2iR;->A01(LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v12, v1, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/String;II)V

    :cond_46
    iget-object v2, v2, LX/2UJ;->A00:LX/2iS;

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v1

    new-instance v0, LX/2iT;

    invoke-direct {v0, v1, v2}, LX/2iT;-><init>(LX/09t;LX/2iS;)V

    invoke-virtual {v14, v3, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_47
    shr-long/2addr v15, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_48
    if-ne v5, v9, :cond_4a

    :cond_49
    if-eq v6, v7, :cond_4a

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_4a
    move-object/from16 v0, v54

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()LX/2iS;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A08(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/09t;

    move-result-object v1

    new-instance v0, LX/2iT;

    invoke-direct {v0, v1, v2}, LX/2iT;-><init>(LX/09t;LX/2iS;)V

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0C:LX/2iT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const v0, 0x56759bdc

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, 0x4ffd4909    # 8.498844E9f

    invoke-static {v0}, LX/4B1;->A00(I)V

    move/from16 v0, v28

    iput-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1a3a12cc

    goto :goto_20

    :catchall_1
    move-exception v1

    const v0, 0x1c70999

    goto :goto_20

    :catchall_2
    move-exception v1

    const v0, 0x677d71be

    :goto_20
    :try_start_8
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x684404b9

    goto :goto_21

    :catchall_4
    move-exception v1

    const v0, -0x13a34163

    :goto_21
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
