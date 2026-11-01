.class public final LX/GkH;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSnackbarStyleExamplesFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "igds_snackbar_examples"

    iput-object v0, p0, LX/GkH;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GkH;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132558

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GkH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GkH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 56

    const v0, -0x4614ba49

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v1, p0

    invoke-super {v1}, LX/4Kb;->onResume()V

    const-string v0, "IGDS Snackbar Style"

    new-instance v6, LX/BSR;

    invoke-direct {v6, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const/16 v35, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with message"

    const/16 v32, 0x0

    sget-object v29, LX/APb;->A04:LX/APb;

    const-string v31, "Message Text"

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LFq;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v7

    const/16 v40, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with message - longer duration"

    new-instance v0, LX/LFq;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v40}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with description"

    const-string v41, "This is a description message."

    new-instance v0, LX/LFq;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button"

    const-string v33, "Action"

    new-instance v0, LX/LFq;

    move-object/from16 v27, v0

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button + close button"

    const/16 v39, 0x1

    new-instance v0, LX/LFq;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v40}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button + description"

    new-instance v0, LX/LFq;

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v41

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move/from16 v20, v35

    move/from16 v21, v35

    move/from16 v22, v35

    move/from16 v23, v35

    move/from16 v24, v35

    move/from16 v25, v35

    invoke-direct/range {v12 .. v25}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message"

    const v0, 0x7f13423d

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/LFq;

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v18, v32

    move-object/from16 v20, v32

    move/from16 v26, v35

    invoke-direct/range {v13 .. v26}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long description"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LX/LFq;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v21, v32

    move/from16 v27, v35

    invoke-direct/range {v14 .. v27}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message + text button"

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LX/LFq;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move/from16 v28, v35

    invoke-direct/range {v15 .. v28}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message + icon button"

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v46

    const v50, 0x7f082787

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    move-object/from16 v49, v32

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long description + text button"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v47

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move-object/from16 v46, v31

    move-object/from16 v48, v33

    move/from16 v50, v35

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with square image"

    sget-object v45, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with circular image"

    sget-object v45, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with single avatar + bold text"

    sget-object v45, LX/008;->A0N:Ljava/lang/Integer;

    const-string v46, "Switched to some_account_name"

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move/from16 v53, v39

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with single avatar + presence indicator"

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move-object/from16 v46, v31

    move/from16 v52, v39

    move/from16 v53, v35

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with stacked avatars"

    new-instance v2, LX/LFq;

    move-object/from16 v42, v2

    move/from16 v51, v39

    move/from16 v52, v35

    invoke-direct/range {v42 .. v55}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with icon + description"

    sget-object v39, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/LFq;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v40, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with icon + description + button"

    new-instance v2, LX/LFq;

    move-object/from16 v36, v2

    move-object/from16 v42, v33

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snackbar style: error"

    sget-object v38, LX/APb;->A05:LX/APb;

    const-string v40, "This is an error message."

    const-string v43, "igds_snackbar_style_example"

    new-instance v2, LX/LFq;

    move-object/from16 v36, v2

    move-object/from16 v39, v30

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snackbar style: success"

    sget-object v38, LX/APb;->A06:LX/APb;

    const-string v40, "This is a success message."

    new-instance v2, LX/LFq;

    move-object/from16 v36, v2

    move-object/from16 v43, v32

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long button text + short message"

    const-string v33, "Long Action Text"

    new-instance v2, LX/LFq;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long button text + long message"

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v40

    new-instance v2, LX/LFq;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v42, v33

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v28

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with long button text + long description"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v41

    new-instance v0, LX/LFq;

    move-object/from16 v36, v0

    move-object/from16 v40, v31

    invoke-direct/range {v36 .. v49}, LX/LFq;-><init>(LX/GkH;LX/APb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v29

    filled-new-array/range {v6 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x1661f78b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
