.class public final LX/VBr;
.super LX/I9h;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/16 v0, 0x12

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c8

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VBr;->A01:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/pdO;

    invoke-direct {v1, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c9

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VBr;->A00:LX/Esp;

    const/16 v0, 0x13

    new-instance v4, LX/pdO;

    invoke-direct {v4, p0, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x91

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3d6

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CuI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1ca

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1b1

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VBr;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A09()LX/aJR;
    .locals 51

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13076b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/VQo;->A0h:LX/VQo;

    invoke-static {v3}, LX/I9h;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    invoke-static {v3}, LX/I9h;->A00(LX/I9h;)LX/09S;

    move-result-object v8

    invoke-virtual {v3}, LX/I9h;->A08()LX/E4t;

    move-result-object v10

    sget-object v12, LX/VCZ;->A00:LX/VCZ;

    sget-object v41, LX/VSL;->A0r:LX/VSL;

    const/4 v6, 0x0

    const/16 v25, 0x0

    const v50, 0x7f134dbe

    sget-object v31, LX/VRL;->A2x:LX/VRL;

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    sget-object v46, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v49

    new-instance v11, LX/a0I;

    move-object/from16 v40, v11

    move-object/from16 v42, v31

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v39

    invoke-direct/range {v40 .. v50}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    sget-object v30, LX/VSL;->A0k:LX/VSL;

    const/4 v1, 0x7

    new-instance v0, LX/ebp;

    invoke-direct {v0, v3, v1}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    sget-object v37, LX/VQo;->A0b:LX/VQo;

    sget-object v32, LX/VRL;->A2p:LX/VRL;

    sget-object v34, LX/VQj;->A0F:LX/VQj;

    sget-object v35, LX/VQy;->A1R:LX/VQy;

    new-instance v2, LX/ZIk;

    move-object/from16 v29, v2

    move-object/from16 v33, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v41, v0

    move/from16 v42, v28

    invoke-direct/range {v29 .. v42}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ff0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    sget-object v30, LX/VSL;->A3E:LX/VSL;

    const/4 v0, 0x6

    new-instance v1, LX/ebp;

    invoke-direct {v1, v3, v0}, LX/ebp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZIk;

    move-object/from16 v29, v0

    move-object/from16 v41, v1

    invoke-direct/range {v29 .. v42}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    filled-new-array {v2, v0}, [LX/ZIk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v23

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    new-instance v5, LX/aJR;

    move-object v7, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v29, v4

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v28

    move/from16 v34, v25

    invoke-direct/range {v5 .. v34}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v5
.end method
