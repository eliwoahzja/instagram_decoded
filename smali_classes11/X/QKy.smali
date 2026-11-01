.class public final LX/QKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QKy;->$t:I

    iput-object p3, p0, LX/QKy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QKy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/QKy;

    invoke-direct {v0, p1, p2, p3}, LX/QKy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 51

    move-object/from16 v5, p0

    iget v0, v5, LX/QKy;->$t:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HqH;

    iget-object v15, v0, LX/HqH;->A05:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13w;

    iget-object v14, v0, LX/HqH;->A06:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v4, LX/13w;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/PkK;

    sget-object v41, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v45

    iget-object v1, v4, LX/13w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    invoke-static {v1}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v39

    const/4 v6, 0x0

    const/16 v1, 0x7bb

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v38, v6

    move-object/from16 v40, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v13

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    invoke-virtual/range {v37 .. v50}, LX/PkK;->A03(LX/MZU;LX/dJV;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v7, LX/C2J;

    invoke-direct {v7, v3, v1, v6, v8}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v9, LX/SAP;

    invoke-direct {v9, v2}, LX/SAP;-><init>(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, LX/4Pi;->A0n:Ljava/lang/Long;

    invoke-static {v3}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, LX/iC7;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v33

    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v34, v6

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v2

    move/from16 v40, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f136d87

    invoke-static {v4, v10, v3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v4}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f082248

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v12, v3}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f082321

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f136d86

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/4 v9, 0x5

    new-instance v3, LX/OoE;

    invoke-direct {v3, v9, v0, v10, v5}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/jNu;

    move-object/from16 v16, v9

    move-object/from16 v21, v3

    move-object/from16 v32, v30

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f131f92

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v3, 0xa

    new-instance v9, LX/SAb;

    invoke-direct {v9, v3, v5, v0}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f0822c6

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v3, LX/jNu;

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v3, 0x7f0822fa

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f136d80

    invoke-static {v10, v3, v9}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3, v4}, LX/APa;->A07(Ljava/lang/Integer;)V

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v12, v4}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v4, LX/NYP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NYP;->A00:Landroid/app/Activity;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f0822fd

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f132317

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    new-instance v21, LX/OoF;

    move-object/from16 v26, v4

    move/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/OoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LX/jNu;

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v29, v27

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v11, v6, v8}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13w;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/13w;->A00:LX/2by;

    const-string v0, "direct_long_press_message_menu_open"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-static {}, LX/dK3;->values()[LX/dK3;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v8, v12, v10

    iget-wide v0, v8, LX/dK3;->A00:J

    long-to-int v7, v0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_5

    move-object v4, v8

    :cond_4
    const-string v0, "long_press"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "context_menu"

    const-string v0, "menu_ui"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_subtype"

    invoke-virtual {v3, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v3, LX/DGF;

    if-eqz p1, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/DGF;->A0G:LX/RpO;

    if-nez v0, :cond_6

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v3, LX/DGF;->A0L:Ljava/lang/String;

    iget-object v1, v3, LX/DGF;->A0A:LX/0kN;

    iget-object v0, v3, LX/DGF;->A09:LX/C6p;

    invoke-static {v2, v1, v0}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v1, 0x84

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v2, v0}, LX/Wnh;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    return v2

    :pswitch_4
    iget-object v0, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/W21;

    iget-object v2, v0, LX/W21;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/W21;->A01:Ljava/util/List;

    iget-object v0, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ewj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/ewj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-nez v0, :cond_7

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    :cond_7
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/War;

    iget-object v0, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v11, v0}, LX/War;->G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSV;

    iget-object v1, v0, LX/CSV;->A03:LX/Wa3;

    iget-object v0, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByA;

    invoke-interface {v1, v0}, LX/Wa3;->FTF(LX/ByA;)Z

    move-result v2

    return v2

    :pswitch_7
    iget-object v1, v5, LX/QKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wam;

    iget-object v0, v5, LX/QKy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v11, v0}, LX/Wam;->G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_9
    :goto_2
    :pswitch_8
    const/4 v2, 0x1

    return v2

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
