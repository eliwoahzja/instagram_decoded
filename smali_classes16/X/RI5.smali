.class public final LX/RI5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RI5;->$t:I

    iput-object p1, p0, LX/RI5;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/RI5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RI5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p3, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {p0, v0, p1, p2}, LX/BXB;->A0E(LX/iAM;LX/3Yb;LX/hxn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    iget v1, v0, LX/RI5;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUJ;

    invoke-static {v0, v1}, LX/KUJ;->A01(LX/KUJ;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/widget/ImageView;

    check-cast v7, LX/4CP;

    invoke-static {v10, v6}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    iget-object v1, v0, LX/8Sr;->A0E:LX/8T7;

    const v0, 0x7f08217c

    invoke-virtual {v1, v6, v7, v0, v2}, LX/8T7;->A00(Landroid/widget/ImageView;LX/4CP;IZ)V

    goto :goto_0

    :pswitch_2
    check-cast v6, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    invoke-static {v6, v0, v7, v10, v1}, LX/XLT;->A02(Landroid/content/Context;LX/XLT;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesHymoPog.<anonymous>.<anonymous> (NotesHymoPog.kt:59)"

    const v1, -0x5ea05b95

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/VM6;

    iget-object v1, v0, LX/VM6;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/VM6;->A03:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/QV2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/QV2;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/QV2;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v15, 0x3fe

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v7 .. v20}, LX/C9R;->A04(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/mal;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6f8e10d2

    goto/16 :goto_4

    :pswitch_4
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesHymoPog.<anonymous>.<anonymous> (NotesHymoPog.kt:57)"

    const v1, -0x25659e2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/VM6;

    iget-object v3, v0, LX/VM6;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v2, v3, v1, v0}, LX/Vk4;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b4049d6

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOG;

    iget-object v1, v0, LX/HOG;->A04:LX/PhD;

    if-nez v1, :cond_3

    const-string v0, "composerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/PhD;->A03:LX/Vij;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Vij;->FyD(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/PhD;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_5

    const-string v0, "composerEditTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LX/PhD;->A02()V

    invoke-static {v1}, LX/PhD;->A01(LX/PhD;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_6

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A1C:LX/86E;

    :cond_6
    invoke-virtual {v0, v6, v10, v1}, LX/86E;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v7, LX/79t;

    check-cast v10, LX/79t;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object v7, v10

    :cond_7
    iget-object v0, v0, LX/Cnt;->A2G:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ej4;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v7, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v3, v7, v1, v2}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v2}, LX/Ej4;->A0B(LX/9F2;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, LX/AUd;

    check-cast v7, Ljava/lang/Long;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v10, v6, v0, v7}, LX/DRL;->A22(Landroid/graphics/drawable/Drawable;LX/AUd;LX/DRL;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, Ljava/util/List;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v10, LX/Cur;

    invoke-static {v6, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v7, v10, v0, v6}, LX/KEk;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pxo;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/ppT;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v0, v0, LX/RNB;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v0, v6, v10, v7}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A19(LX/ppT;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, LX/VQK;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v4, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ZVP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ZVP;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/ZVP;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/ZVP;->A00:LX/VQK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/bi6;->A00:LX/bi6;

    new-instance v0, LX/kmf;

    invoke-direct {v0, v1, v2}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v3, LX/djC;

    invoke-direct {v3, v0}, LX/djC;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v6, LX/ejE;

    check-cast v7, LX/ggd;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLY;

    iget-object v4, v0, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/nmh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/nmh;->A01:LX/ejE;

    iput-object v7, v3, LX/nmh;->A00:LX/ggd;

    iput-object v10, v3, LX/nmh;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    check-cast v6, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v4, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/izP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/izP;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v2, v3, LX/izP;->A00:I

    iput v1, v3, LX/izP;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :pswitch_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8V;

    iget-object v0, v0, LX/R8V;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/688;

    iget-object v1, v0, LX/688;->A01:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUj;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/CUj;->A03:Z

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/mbx;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_14
    check-cast v10, LX/mbx;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/M35;

    invoke-direct {v0, v10, v1, v2}, LX/M35;-><init>(LX/mbx;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, Ljava/lang/String;

    check-cast v7, LX/5Cw;

    check-cast v10, LX/1zc;

    const/4 v1, 0x0

    invoke-static {v1, v6, v7, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfJ;

    iget-object v3, v0, LX/EfJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5Cw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    invoke-static {v10}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v4

    iget-object v7, v7, LX/5Cw;->A00:Ljava/lang/String;

    const-string v5, "follow"

    invoke-virtual/range {v1 .. v7}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du5;

    invoke-static {v0, v1}, LX/Du5;->A00(LX/Du5;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/3gI;

    check-cast v7, LX/1zc;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3d6e0d9e

    iget-object v1, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v1, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v4, "itas-android"

    iget-object v3, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMO;

    const v2, -0x4f9f215c

    invoke-interface {v5, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/U3z;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x1fc92232

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/F0I;

    invoke-direct {v1, v0}, LX/F0I;-><init>(LX/a0P;)V

    const/16 v0, 0x554

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    const/4 v5, 0x0

    move-object v4, v7

    move-object v6, v1

    move-object v7, v2

    move-object v8, v5

    invoke-virtual/range {v3 .. v10}, LX/DMO;->A0U(LX/1zc;LX/7bT;LX/F0I;LX/U3z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, Ljava/lang/Number;

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gCA;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/gCA;->A03:Z

    iput v2, v1, LX/gCA;->A00:I

    iput-object v0, v1, LX/gCA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_19
    check-cast v6, Ljava/util/List;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHb;

    iget-object v0, v2, LX/DHb;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-boolean v0, v2, LX/DHb;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/DHb;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v2, LX/DHb;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/DHb;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.leadads.fragment.mela.LeadAdsMELABottomSheetPresenter.open.<anonymous> (LeadAdsMELABottomSheetPresenter.kt:95)"

    const v1, 0x29c7c6f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v9, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v9, LX/N0P;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/ShD;->A00(LX/iAM;LX/3Yb;LX/N0P;Ljava/lang/Integer;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6115cc40

    goto/16 :goto_4

    :pswitch_1b
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.leadads.dialogbuilder.LeadAdsMultiStepFormDialogBuilder.showAsPrismBottomSheet.<anonymous> (LeadAdsMultiStepFormDialogBuilder.kt:177)"

    const v1, 0x2a2b42be

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v1, v0, LX/XT0;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/XT0;->A03:Ljava/lang/String;

    new-instance v9, LX/N0P;

    invoke-direct {v9, v1, v0}, LX/N0P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/ShD;->A00(LX/iAM;LX/3Yb;LX/N0P;Ljava/lang/Integer;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xd61d24

    goto/16 :goto_4

    :pswitch_1c
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v1, v0, LX/D5c;->A08:LX/alG;

    iget-object v0, v1, LX/alG;->A0A:LX/mkc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/Yay;

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, LX/Yay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v6, Landroid/location/Location;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v7, LX/D5c;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/D5c;->A02(Landroid/location/Location;LX/D5c;FJZZZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v9, LX/0dq;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v8, LX/leI;

    invoke-direct/range {v8 .. v13}, LX/leI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v9, v8, v1, v2}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v7}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v0, v0, LX/D5c;->A08:LX/alG;

    iget-object v0, v0, LX/alG;->A01:LX/D5c;

    invoke-static {v1, v2, v3, v4}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v2, LX/hSl;

    invoke-direct/range {v2 .. v7}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v0, v2}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:399)"

    const v1, -0x1c7b51f9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    const/16 v1, 0x30d

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_e
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcc9a8ce

    goto/16 :goto_4

    :pswitch_21
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:379)"

    const v1, 0x3c140fc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    const/16 v1, 0x30c

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_10
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x75387f68

    goto/16 :goto_4

    :pswitch_22
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:359)"

    const v1, 0x65f54460

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    const/16 v1, 0x30b

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_12
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18f8558a

    goto/16 :goto_4

    :pswitch_23
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:283)"

    const v1, 0x520d86e0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    const/16 v1, 0x30a

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_14
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x415ac460

    goto/16 :goto_4

    :pswitch_24
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:263)"

    const v1, 0x6840d679

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    const/16 v1, 0x309

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_16
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a2aad81

    goto/16 :goto_4

    :pswitch_25
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:244)"

    const v1, 0xc771345

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    const/16 v1, 0x308

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_18
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3b016f55

    goto/16 :goto_4

    :pswitch_26
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:225)"

    const v1, -0xc0a6af4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    const/16 v1, 0x307

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1a
    invoke-static {v7, v3, v2, v0}, LX/RI5;->A00(LX/iAM;LX/hxn;Ljava/lang/Object;LX/RI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x273e1b60

    goto/16 :goto_4

    :pswitch_27
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v5, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v7, v10}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:134)"

    const v1, -0x645d6e4e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v3}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v8, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12377cd3

    goto/16 :goto_4

    :pswitch_29
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v6}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A04:LX/fPE;

    iget-object v2, v0, LX/fPE;->A00:LX/5By;

    new-instance v1, LX/TCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TCQ;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/TCQ;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/TCQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:220)"

    const v1, -0x2f6c737f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v1, 0x7f130e1f

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v0, v1, v3, v3}, LX/XaC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3bcfb7e

    goto/16 :goto_4

    :pswitch_2b
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:192)"

    const v1, 0x4a860953    # 4392105.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v0, v3, v3}, LX/XaC;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4ce7ffce    # 1.2163442E8f

    goto/16 :goto_4

    :pswitch_2c
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:189)"

    const v1, -0x58772c6b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v0, v3, v3}, LX/XaC;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d2a8c6f

    goto/16 :goto_4

    :pswitch_2d
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:138)"

    const v1, 0xdce7f82

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v1, 0x7f130e20

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v0, v1, v3, v3}, LX/XaC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xaf89d1b

    goto/16 :goto_4

    :pswitch_2e
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:247)"

    const v1, 0x20e87ef6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    const v1, 0x7f130e1d

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-static {v7, v0, v1, v3, v3}, LX/XaC;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b91dcfd

    goto/16 :goto_4

    :pswitch_2f
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static {v1, v14}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:180)"

    const v1, -0xdf32190

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    const v1, 0x7f130785

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f130784

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f0820b1

    iget-object v1, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zs6;->A02:LX/Zs6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/VAp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14775ed8

    goto :goto_4

    :pswitch_30
    check-cast v7, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static {v1, v14}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:165)"

    const v1, -0x6d4c249a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    const v1, 0x7f130788

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f130787

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f08240a

    iget-object v1, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zs6;->A03:LX/Zs6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/VAp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4011452

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_23
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_31
    check-cast v10, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qcg;

    iget-object v4, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/dBX;->A00:LX/dBX;

    :goto_5
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qcg;

    iget-object v4, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/dBY;->A00:LX/dBY;

    goto :goto_5

    :pswitch_32
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/util/Map;

    invoke-static {v10}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDr;

    invoke-static {v0, v6, v7, v1, v2}, LX/NDr;->A05(LX/NDr;Ljava/lang/String;Ljava/util/Map;D)V

    goto/16 :goto_0

    :pswitch_33
    const/4 v0, 0x0

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_34
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v5, "IGScreenTimeOsUsageStats"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3ae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    if-nez v3, :cond_25

    return-object v8

    :cond_25
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageEvents"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/usage/UsageEvents;

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :goto_6
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/TUy;->A00:J

    iput-object v0, v1, LX/TUy;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke queryEventsForSelf"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v8

    :pswitch_35
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v6, Landroid/widget/TextView;

    check-cast v7, Landroid/view/KeyEvent;

    invoke-static {v10, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/cKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cKm;->A02:Landroid/widget/TextView;

    iput-object v7, v1, LX/cKm;->A01:Landroid/view/KeyEvent;

    iput v2, v1, LX/cKm;->A00:I

    iget-object v0, v0, LX/RI5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i3;

    invoke-virtual {v0, v1}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_35
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_34
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
