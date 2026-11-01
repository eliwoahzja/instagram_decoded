.class public final LX/P6L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsComposeExamplesFragment"


# instance fields
.field public final A00:LX/0gS;

.field public final A01:LX/0gS;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v31, p0

    invoke-direct/range {v31 .. v31}, LX/Q84;-><init>()V

    const/4 v2, 0x0

    const-string v6, "Hello"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/BR0;

    invoke-direct {v10, v2, v6, v1, v0}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v5, "World"

    new-instance v9, LX/BR0;

    invoke-direct {v9, v2, v5, v1, v0}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v22, "5"

    new-instance v8, LX/BR0;

    move-object/from16 v3, v22

    invoke-direct {v8, v2, v3, v1, v0}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v21, "Disabled"

    new-instance v11, LX/BR0;

    move-object/from16 v3, v21

    invoke-direct {v11, v2, v3, v0, v0}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/16 v20, 0x3

    const-string v19, "Left Icon"

    const v12, 0x7f082211

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/NWQ;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-direct {v7, v4, v12, v3}, LX/NWQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    const-string v3, "Icon description"

    new-instance v14, LX/BS1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v12, v14, LX/BS1;->A00:I

    iput-object v3, v14, LX/BS1;->A01:Ljava/lang/String;

    iput-boolean v1, v14, LX/BS1;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v17, "Disabled icon"

    new-instance v13, LX/BS1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/BS1;->A00:I

    move-object/from16 v3, v17

    iput-object v3, v13, LX/BS1;->A01:Ljava/lang/String;

    iput-boolean v0, v13, LX/BS1;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const-string v15, "Right Icon"

    new-instance v4, LX/NWQ;

    move-object/from16 v3, v16

    invoke-direct {v4, v15, v12, v3}, LX/NWQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    filled-new-array/range {v23 .. v30}, [LX/mkt;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    move-object/from16 v3, v31

    iput-object v4, v3, LX/P6L;->A00:LX/0gS;

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/NW7;

    move-object v7, v3

    move-object v9, v2

    move-object v11, v2

    move v14, v1

    move v15, v0

    move-object v8, v2

    move-object/from16 v10, v18

    move-object v12, v6

    invoke-direct/range {v7 .. v15}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v4, LX/NW7;

    move-object v7, v4

    move-object v12, v5

    move v15, v1

    invoke-direct/range {v7 .. v15}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/NW7;

    move-object v7, v5

    move-object/from16 v12, v22

    move v15, v0

    invoke-direct/range {v7 .. v15}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    new-instance v6, LX/NW7;

    move-object v7, v6

    move-object v9, v2

    move-object/from16 v12, v21

    move v14, v0

    invoke-direct/range {v7 .. v15}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    const v26, 0x7f0821d4

    new-instance v7, LX/NW4;

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v25, "Camera icon"

    const-string v24, "icon_camera"

    new-instance v8, LX/NW3;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-direct/range {v22 .. v27}, LX/NW3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string v21, "icon_disabled"

    new-instance v9, LX/NW3;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v17

    move/from16 v23, v26

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/NW3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string v22, "Down Chevron"

    new-instance v10, LX/NW7;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    const-string v19, "Up Chevron"

    new-instance v11, LX/NW7;

    move-object v14, v11

    move-object/from16 v16, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object v15, v2

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    const-string v19, "Close"

    new-instance v12, LX/NW7;

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array/range {v3 .. v12}, [LX/hol;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    move-object/from16 v0, v31

    iput-object v1, v0, LX/P6L;->A01:LX/0gS;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132553

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_segmented_pills_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7fb30593

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x562e8d52

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0}, LX/WMb;->A00(LX/4Ka;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x337e4be

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
