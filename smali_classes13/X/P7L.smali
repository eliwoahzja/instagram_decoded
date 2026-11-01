.class public final LX/P7L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsContextMenuComposeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/iAM;Ljava/lang/String;IZZZ)LX/0gS;
    .locals 47

    and-int/lit8 v0, p2, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v43

    and-int/lit8 v0, p2, 0x4

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v46

    const/16 v11, 0x8

    and-int/lit8 v0, p2, 0x8

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.createMenuItems (IgdsContextMenuComposeFragment.kt:186)"

    const v0, 0x5e3c4ddf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v2, v0, v1, v3}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1, v3}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1, v3}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/16 v39, 0xe

    const-string v3, "Post"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    const/16 v21, 0x0

    const/16 v27, 0x1

    new-instance v13, LX/Q0d;

    move-object/from16 v22, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    move/from16 v25, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-direct/range {v22 .. v30}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const-string v3, "Story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    new-instance v14, LX/Q0d;

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move/from16 v25, v27

    invoke-direct/range {v22 .. v30}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const-string v31, "Top Popover Item 1"

    const/16 v33, 0xf

    new-instance v3, LX/Q0c;

    move-object/from16 v28, v3

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move/from16 v34, v27

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    invoke-direct/range {v28 .. v38}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const-string v31, "Top Popover Item 2"

    const/16 v33, 0x10

    new-instance v5, LX/Q0c;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v5}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v38

    const-string v37, "Submenu (Popover Top)"

    new-instance v15, LX/Q0g;

    move-object/from16 v35, v15

    move-object/from16 v36, v21

    move/from16 v41, v27

    move/from16 v42, v10

    invoke-direct/range {v35 .. v42}, LX/Q0g;-><init>(LX/Ahr;Ljava/lang/String;LX/0gR;IZZZ)V

    const-string v3, "Reel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    new-instance v16, LX/Q0d;

    move-object/from16 v22, v16

    move-object/from16 v24, v3

    move/from16 v25, v12

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-direct/range {v22 .. v30}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const/16 v25, 0x3

    const-string v3, "Live"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    new-instance v17, LX/Q0d;

    move-object/from16 v22, v17

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v30}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const-string v22, "Destructive"

    const/16 v23, 0x4

    new-instance v18, LX/Q0d;

    move-object/from16 v20, v18

    move/from16 v24, v10

    move/from16 v25, v27

    move/from16 v26, v10

    invoke-direct/range {v20 .. v28}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const/16 v23, 0x5

    const-string v22, "This is an extremely long line that overflows onto multiple lines"

    new-instance v19, LX/Q0d;

    move-object/from16 v20, v19

    move/from16 v28, v27

    invoke-direct/range {v20 .. v28}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    const/16 v25, 0x6

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7f

    invoke-static {v2, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v23, "Switch"

    const/16 v4, 0x9

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Q0b;

    move-object/from16 v20, v7

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move/from16 v28, v10

    move/from16 v31, v10

    invoke-direct/range {v20 .. v31}, LX/Q0f;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iput-boolean v3, v7, LX/Q0b;->A01:Z

    iput-object v0, v7, LX/Q0b;->A00:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x7

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x80

    invoke-static {v2, v6, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v31, "Checkbox"

    const/16 v33, 0x11

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Q0Y;

    move-object/from16 v28, v6

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v34, v10

    move/from16 v35, v27

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, LX/Q0f;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iput-boolean v3, v6, LX/Q0Y;->A01:Z

    iput-object v0, v6, LX/Q0Y;->A00:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "This is a header"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/Q0e;

    invoke-direct {v9, v3, v5, v0}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    const-string v3, "This is a mini header"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/Q0e;

    invoke-direct {v5, v3, v11, v0}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    const-string v31, "Submenu Item"

    new-instance v28, LX/Q0c;

    move/from16 v33, v25

    move/from16 v34, v27

    move/from16 v35, v10

    invoke-direct/range {v28 .. v38}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array/range {v28 .. v28}, [LX/Q0c;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v41

    const-string v40, "Submenu"

    new-instance v24, LX/Q0g;

    move-object/from16 v38, v24

    move-object/from16 v39, v21

    move/from16 v42, v4

    move/from16 v44, v10

    move/from16 v45, v10

    invoke-direct/range {v38 .. v45}, LX/Q0g;-><init>(LX/Ahr;Ljava/lang/String;LX/0gR;IZZZ)V

    const/16 v33, 0xc

    const-string v31, "Popover Item 1"

    new-instance v3, LX/Q0c;

    move-object/from16 v28, v3

    move/from16 v38, v10

    invoke-direct/range {v28 .. v38}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    const-string v31, "Popover Item 2"

    const/16 v33, 0xd

    new-instance v0, LX/Q0c;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0}, LX/Ata;->A1P(LX/Q0c;LX/Q0c;)LX/0gS;

    move-result-object v44

    const-string v43, "Submenu (Popover)"

    const/16 v45, 0xb

    new-instance v25, LX/Q0g;

    move-object/from16 v41, v25

    move-object/from16 v42, v21

    move/from16 p0, v27

    move/from16 p1, v10

    invoke-direct/range {v41 .. v48}, LX/Q0g;-><init>(LX/Ahr;Ljava/lang/String;LX/0gR;IZZZ)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v0, 0x7f0828a0

    if-eqz v3, :cond_3

    const v0, 0x7f0828a8

    :cond_3
    invoke-static {v2, v0, v10, v12, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    sget-object v3, LX/Twi;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa6

    invoke-static {v2, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v31, "ClickableIcon"

    const-string v32, "sublabel"

    const/16 v33, 0xa

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/Q0Z;

    move-object/from16 v28, v1

    move/from16 v34, v10

    move/from16 v35, v27

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, LX/Q0f;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iput-object v3, v1, LX/Q0Z;->A01:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/Q0Z;->A00:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v26, v1

    move-object/from16 v21, v6

    filled-new-array/range {v13 .. v26}, [LX/RLn;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2c2161a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134234

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_context_menu_example"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x59b7de10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7182f938

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0}, LX/WMb;->A00(LX/4Ka;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6b37e54

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
