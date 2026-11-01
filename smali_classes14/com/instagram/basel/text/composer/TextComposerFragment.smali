.class public final Lcom/instagram/basel/text/composer/TextComposerFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Vhp;
.implements LX/Pnr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/gH0;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/Erz;

.field public A06:LX/O5R;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/WNM;

.field public A0E:LX/mpo;

.field public final A0F:LX/02k;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:Ljava/lang/String;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public editText:Lcom/instagram/ui/text/ConstrainedEditText;

.field public textComposerToolsContainer:Landroid/view/ViewGroup;

.field public textDrawablePreview:LX/TPo;

.field public textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public toolsView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/Q84;-><init>()V

    const/4 v11, 0x6

    new-instance v4, LX/BV9;

    invoke-direct {v4, v2, v11}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/F2V;

    invoke-direct {v1, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/IVh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v5, 0x64

    invoke-static {v3, v0, v4, v1, v5}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0e:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v6, LX/G7U;

    invoke-direct {v6, v2, v3}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x102

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UWQ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v7, 0x69

    invoke-static {v4, v7}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    const/16 v10, 0x65

    invoke-static {v4, v0, v6, v1, v10}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/Esp;

    const/4 v9, 0x3

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v9}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v12

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v8

    const-class v0, LX/DUp;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/16 v4, 0x61

    invoke-static {v8, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v8, v1, v12, v6, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    const/4 v6, 0x7

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v6}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/16 v0, 0xfb

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v0, LX/DUL;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v13, 0x62

    invoke-static {v12, v13}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    const/16 v8, 0x5e

    invoke-static {v12, v0, v14, v1, v8}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0f:LX/Esp;

    const/4 v0, 0x4

    new-instance v14, LX/BV9;

    invoke-direct {v14, v2, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IHH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v12

    const/16 v0, 0xf6

    invoke-static {v2, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {v2, v1, v14, v12, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0d:LX/Esp;

    new-instance v15, LX/NJ2;

    invoke-direct {v15, v2, v11}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/F2V;

    invoke-direct {v1, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfc

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v0, LX/ISH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v14, 0x63

    invoke-static {v12, v14}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    const/16 v11, 0x5f

    invoke-static {v12, v0, v15, v1, v11}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Esp;

    const/16 v0, 0xa

    new-instance v15, LX/NJ2;

    invoke-direct {v15, v2, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/F2V;

    invoke-direct {v1, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfd

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v0, LX/KvE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v12, v5}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    const/16 v5, 0x60

    invoke-static {v12, v0, v15, v1, v5}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Y:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/BuD;

    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v15, LX/BuD;

    invoke-direct {v15, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v12, v10}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v12, v0, v15, v1, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0c:LX/Esp;

    const/4 v0, 0x2

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/C7G;

    invoke-direct {v12, v2, v9}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v9

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v9, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v9, v0, v12, v1, v13}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Esp;

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v3}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v13, LX/BV9;

    invoke-direct {v13, v2, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v0, LX/IUa;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v9, 0x67

    invoke-static {v12, v9}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v12, v0, v13, v1, v14}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/C4G;

    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/Esp;

    invoke-static {v2, v11}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0b:LX/Esp;

    invoke-static {v2, v10}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Esp;

    invoke-static {v2, v9}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0g:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/Esp;

    new-instance v0, LX/ORA;

    invoke-direct {v0, v2, v8}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Esp;

    invoke-static {v2, v7}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v2, v6}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/ja1;

    invoke-direct {v0, v2, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Esp;

    new-instance v0, LX/23T;

    invoke-direct {v0, v2, v3}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:LX/Esp;

    new-instance v0, LX/ORA;

    invoke-direct {v0, v2, v5}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/Esp;

    invoke-static {v2, v4}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0X:LX/Esp;

    invoke-static/range {v16 .. v16}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/BXa;

    invoke-direct {v0, v2, v3}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Esp;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0a:Ljava/lang/String;

    new-instance v1, LX/04h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mJY;

    invoke-direct {v0, v2, v3}, LX/mJY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/02k;

    return-void
.end method

.method public static final A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I
    .locals 3

    invoke-static {p0}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/THs;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DUL;->A1B()Z

    invoke-virtual {v1}, LX/DUL;->A16()LX/XBs;

    :cond_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4a

    :goto_0
    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0e:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IVh;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0f:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DUL;

    return-object p0
.end method

.method public static final A03(LX/TEb;LX/77h;)LX/KqO;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/TEb;->A03:LX/KqO;

    iget-object v4, v0, LX/TEb;->A06:Ljava/lang/String;

    sget v0, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Big;

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v1, v3, LX/KqO;->A00:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/Big;->HDD(II)V

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KqO;->A0B:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LRb;

    iget-object v12, v5, LX/LRb;->A05:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v5, LX/LRb;->A02:LX/BjU;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/BjU;->A0B:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v9, LX/BjU;->A08:I

    iget-object v10, v5, LX/LRb;->A03:LX/MhC;

    iget-object v11, v5, LX/LRb;->A04:Ljava/lang/Integer;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/LRb;

    invoke-direct/range {v7 .. v12}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v14, v5, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v9, LX/BjU;->A0B:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v9, LX/BjU;->A08:I

    iget-object v1, v5, LX/LRb;->A03:LX/MhC;

    iget-object v0, v5, LX/LRb;->A04:Ljava/lang/Integer;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/LRb;

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v18}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, v3, LX/KqO;->A0B:LX/0gR;

    invoke-static {v3}, LX/KqO;->A01(LX/KqO;)V

    return-object v3
.end method

.method private final A04()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Nu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(Landroid/app/Activity;)LX/4z3;
    .locals 2

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget p0, v0, LX/0Nu;->A00:I

    iget v0, v0, LX/0Nu;->A03:I

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/0Nu;->A03:I

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method private final A06(ZZZZ)LX/0gS;
    .locals 20

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v12, "bottomSheetIcons"

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v0, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/WNM;->A0C:LX/PNS;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v8

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810e9800094faaL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x3

    const/16 v19, 0x1

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/CIM;->A01:LX/Kmf;

    const-string v1, "BASEL_FONTS_UPSELL_BADGE_IMPRESSION_COUNT"

    invoke-interface {v6, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v7, :cond_1

    invoke-interface {v6, v1, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    iget-object v7, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v7, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v7, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v7, LX/WNM;->A0B:LX/PNS;

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/WNM;->A0B:LX/PNS;

    iget v15, v0, LX/PNS;->A00:I

    iget-object v14, v0, LX/PNS;->A03:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/PNS;->A04:Z

    iget v1, v0, LX/PNS;->A02:I

    iget v0, v0, LX/PNS;->A01:I

    new-instance v13, LX/PNS;

    move/from16 v17, v0

    move/from16 v18, v6

    move/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/PNS;-><init>(Ljava/lang/Integer;IIIZZ)V

    :goto_0
    if-eqz p1, :cond_c

    iget-object v8, v7, LX/WNM;->A0D:LX/PNS;

    const-string v7, "Open caption templates"

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/TIM;->A00:LX/TIM;

    const-string v1, "text_composer_template_tool"

    const v0, 0x7f137afc

    new-instance v10, LX/TIo;

    invoke-direct {v10, v6, v8, v1, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v8, v10, LX/TIo;->A00:LX/PNS;

    iput-object v7, v10, LX/TIo;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "Open caption fonts"

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/TIH;->A00:LX/TIH;

    const-string v1, "text_composer_format_tool"

    const v0, 0x7f138025

    new-instance v9, LX/TIn;

    invoke-direct {v9, v6, v13, v1, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v13, v9, LX/TIn;->A00:LX/PNS;

    iput-object v7, v9, LX/TIn;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, v0, LX/WNM;->A04:LX/PNS;

    const-string v7, "Open caption colors"

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/TIC;->A00:LX/TIC;

    const-string v1, "text_composer_color_tool"

    const v0, 0x7f137adf

    new-instance v8, LX/TIe;

    invoke-direct {v8, v6, v11, v1, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v11, v8, LX/TIe;->A00:LX/PNS;

    iput-object v7, v8, LX/TIe;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v7, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v6, "Open caption emphasis"

    sget-object v1, LX/Esy;->A05:LX/Esy;

    new-instance v0, LX/TIv;

    invoke-direct {v0, v7, v1, v6, v4}, LX/TIv;-><init>(LX/WNM;LX/Esy;Ljava/lang/String;Z)V

    filled-new-array {v10, v9, v8, v0}, [LX/Yxz;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v1, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v7, LX/Est;->A02:LX/Est;

    new-instance v0, LX/TIu;

    invoke-direct {v0, v1, v7, v2}, LX/TIu;-><init>(LX/WNM;LX/Est;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_a

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v1, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TIu;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TIt;

    invoke-direct {v0, v3, v2}, LX/TIt;-><init>(LX/PNS;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/TIu;

    invoke-direct {v0, v1, v7, v2}, LX/TIu;-><init>(LX/WNM;LX/Est;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "Open text keyboard"

    new-instance v9, LX/TIt;

    invoke-direct {v9, v3, v0}, LX/TIt;-><init>(LX/PNS;Ljava/lang/String;)V

    const-string v3, "Open text format controls"

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TIH;->A00:LX/TIH;

    const-string v1, "text_composer_format_tool"

    const v0, 0x7f138025

    new-instance v8, LX/TIn;

    invoke-direct {v8, v2, v13, v1, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v13, v8, LX/TIn;->A00:LX/PNS;

    iput-object v3, v8, LX/TIn;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v7, v0, LX/WNM;->A04:LX/PNS;

    const-string v6, "Open text color controls"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/TIC;->A00:LX/TIC;

    const-string v2, "text_composer_color_tool"

    const v0, 0x7f137adf

    new-instance v1, LX/TIe;

    invoke-direct {v1, v3, v7, v2, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v7, v1, LX/TIe;->A00:LX/PNS;

    iput-object v6, v1, LX/TIe;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v8, v1}, [LX/Yxz;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p2, :cond_f

    iget-object v0, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v0, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v8, v0, LX/WNM;->A03:LX/PNS;

    const-string v7, "Open text animation controls"

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/TIB;->A00:LX/TIB;

    const-string v2, "text_composer_animation_tool"

    const v0, 0x7f137a49

    new-instance v1, LX/TId;

    invoke-direct {v1, v3, v8, v2, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v8, v1, LX/TId;->A00:LX/PNS;

    iput-object v7, v1, LX/TId;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p3, :cond_11

    iget-object v0, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v0, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v8, v0, LX/WNM;->A05:LX/PNS;

    const-string v7, "Open text effect controls"

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/TIE;->A00:LX/TIE;

    const-string v2, "text_composer_effect_tool"

    const v0, 0x7f137b01

    new-instance v1, LX/TIj;

    invoke-direct {v1, v3, v8, v2, v0}, LX/Yxz;-><init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V

    iput-object v8, v1, LX/TIj;->A00:LX/PNS;

    iput-object v7, v1, LX/TIj;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v3, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v2, "Open text emphasis controls"

    sget-object v1, LX/Esy;->A05:LX/Esy;

    new-instance v0, LX/TIv;

    invoke-direct {v0, v3, v1, v2, v4}, LX/TIv;-><init>(LX/WNM;LX/Esy;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    if-nez v3, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v2, "Change text alignment"

    sget-object v1, LX/Est;->A02:LX/Est;

    new-instance v0, LX/TIu;

    invoke-direct {v0, v3, v1, v2}, LX/TIu;-><init>(LX/WNM;LX/Est;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method private final A07(I)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f0b0526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const v0, 0x7f0b0525

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/DUL;->A1B()Z

    :cond_0
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    iget-object v0, v0, LX/DUp;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/XBs;->A00()I

    move-result v4

    :goto_0
    invoke-static {p1}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/TEq;

    if-eqz v0, :cond_5

    check-cast v1, LX/TEq;

    iget-object v0, v1, LX/TEq;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    iget-boolean v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    invoke-static {p1}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TIM;->A00:LX/TIM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    :goto_3
    if-nez p6, :cond_4

    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCX;

    iget-object v0, v0, LX/CCX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCX;

    iget-object v0, v1, LX/CCX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CCX;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/CCX;->A01:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    :cond_3
    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCX;

    const/4 v1, 0x0

    iget-object v2, v3, LX/CCX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/CCX;->A02:Ljava/lang/Integer;

    iput-object p0, v3, LX/CCX;->A01:Landroid/graphics/drawable/Drawable;

    if-ltz v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int v0, v5, v4

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    instance-of v0, v1, LX/TEs;

    if-eqz v0, :cond_6

    check-cast v1, LX/TEs;

    iget v0, v1, LX/TEs;->A02:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/TEb;

    if-eqz v0, :cond_7

    check-cast v1, LX/TEb;

    iget v0, v1, LX/TEb;->A02:I

    goto :goto_4

    :cond_7
    check-cast v1, LX/TEg;

    iget v0, v1, LX/TEg;->A02:I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A09(LX/0dj;Z)V
    .locals 8

    const v5, 0x7f0b40a5

    const-string v7, ""

    const/4 v6, 0x0

    const/16 v4, 0x438

    const/16 v3, 0x780

    invoke-virtual {p0, v5}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-direct {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_DRAFT_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_OVERLAPPING_NAV_BAR_HEIGHT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_COMPOSITION_VIEW_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_COMPOSITION_VIEW_HEIGHT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_ENABLE_HEIGHT_CALCULATION_USING_IME_INSET"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0ao;

    invoke-direct {v1, p0}, LX/0ao;-><init>(LX/0dj;)V

    const/16 v0, 0xe7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v5}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const v0, 0x75dff97b

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, -0x7bf65629

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v3, 0x1

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/ejM;

    invoke-direct {v0, v2}, LX/ejM;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const v0, 0xad027c4

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A1B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {p0}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THs;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    :goto_1
    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v4, v2

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v0, v0, LX/WNZ;->A0D:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v0, v2, LX/IVh;->A0o:LX/snm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IVh;->A0K:LX/DUL;

    iget-object v0, v0, LX/DUL;->A0F:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IVh;->A1M(F)V

    new-instance v0, LX/eiM;

    invoke-direct {v0, p0}, LX/eiM;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_0
.end method

.method public static synthetic A0E(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;)V
    .locals 6

    iget-object v5, p1, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aCE;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/77h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/77h;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v3, p1, LX/Erz;->A02:F

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aCE;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/aCE;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/77h;

    if-eqz v1, :cond_1

    check-cast v2, LX/77h;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TIB;->A00:LX/TIB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/TIE;->A00:LX/TIE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;Z)V
    .locals 45

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCE;

    if-eqz v0, :cond_1

    iget-object v9, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v9, :cond_1

    move-object/from16 v3, p1

    iget-object v2, v3, LX/Erz;->A07:LX/VTM;

    if-nez v2, :cond_3

    iget-object v1, v3, LX/Erz;->A0A:LX/Esj;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz p2, :cond_6

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/XBs;->A00()I

    move-result v11

    :goto_0
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move-object v6, v0

    move-object v9, v3

    invoke-virtual/range {v6 .. v14}, LX/aCE;->A03(Landroid/content/Context;Landroid/text/Editable;LX/hsn;Lcom/instagram/common/session/UserSession;IZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_8

    invoke-static {v6}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/TIM;->A00:LX/TIM;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/Erz;->A0A:LX/Esj;

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v5

    instance-of v1, v5, LX/TEg;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/TEg;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/TEg;->A05:LX/77h;

    :cond_5
    instance-of v1, v4, LX/UWN;

    if-eqz v1, :cond_9

    check-cast v4, LX/UWN;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v8, v4, v7, v1}, LX/aFU;->A04(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v44

    iget-object v6, v3, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v6}, LX/Est;->A02()Landroid/text/Layout$Alignment;

    move-result-object v14

    iget v13, v3, LX/Erz;->A04:I

    iget v10, v3, LX/Erz;->A05:I

    iget v9, v3, LX/Erz;->A03:I

    iget-object v6, v3, LX/Erz;->A0D:LX/Ess;

    iget-object v12, v6, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/Erz;->A0C:LX/Esy;

    iget-object v7, v3, LX/Erz;->A08:LX/78f;

    iget v8, v3, LX/Erz;->A02:F

    iget v6, v3, LX/Erz;->A01:F

    iget-object v3, v3, LX/Erz;->A0L:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v41, 0xff

    const/4 v15, 0x0

    const/16 v36, 0x0

    const v40, -0x149ef1e

    move-object/from16 v16, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move/from16 v35, v6

    move/from16 v37, v13

    move/from16 v38, v36

    move/from16 v39, v13

    move/from16 v42, v36

    move-object/from16 v20, v11

    move-object/from16 v19, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v42}, LX/G3b;->A00(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/G3b;LX/VTM;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIZ)LX/G3b;

    move-result-object p0

    move-object/from16 v42, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-virtual/range {v42 .. v47}, LX/aCE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_6
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/XBs;->A00()I

    move-result v17

    :goto_1
    const-wide/16 v1, 0x3e8

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aCE;->A05:Ljava/lang/Runnable;

    if-eqz v5, :cond_7

    iget-object v4, v0, LX/aCE;->A09:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v4, LX/fiL;

    move-object v11, v4

    move-object v12, v7

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/fiL;-><init>(Landroid/content/Context;Landroid/text/Editable;LX/aCE;LX/Erz;Lcom/instagram/common/session/UserSession;I)V

    iget-object v3, v0, LX/aCE;->A09:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v0, LX/aCE;->A05:Ljava/lang/Runnable;

    :cond_8
    :goto_2
    iget-boolean v1, v0, LX/aCE;->A07:Z

    if-eqz v1, :cond_1

    :cond_9
    invoke-virtual {v0}, LX/aCE;->A02()V

    return-void

    :cond_a
    const/16 v17, 0x0

    goto :goto_1
.end method

.method public static final A0G(LX/0dj;)Z
    .locals 1

    const v0, 0x7f0b40a5

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->onBackPressed()Z

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0H(ZZ)V
    .locals 49

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v3}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Bmd;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym9;

    iget-object v4, v2, LX/Ym9;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    iput-object v12, v2, LX/Ym9;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Ym9;->A01:LX/IVh;

    iget-object v0, v0, LX/IVh;->A1D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget-object v10, v0, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/Ym9;->A02:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v1

    instance-of v0, v1, LX/Bmd;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bmd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Bmd;->A0z()LX/77h;

    move-result-object v5

    invoke-static {v5, v10}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/77h;->A0S()V

    invoke-static {v5}, LX/Ym9;->A00(LX/77h;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v9, v2, LX/Ym9;->A00:LX/IUa;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v9, LX/IUa;->A00:LX/DUL;

    invoke-virtual {v2}, LX/DUL;->A16()LX/XBs;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/XBs;->A01()LX/77h;

    move-result-object v1

    instance-of v0, v1, LX/Bmd;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bmd;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v1, LX/Bmd;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/IUa;->A01(LX/IUa;)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v5

    invoke-static {v3}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THr;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0Q()V

    :cond_2
    invoke-static {v3}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THp;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THq;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0D:LX/6qv;

    invoke-virtual {v0}, LX/6qv;->A0R()V

    :cond_4
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/gH0;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x0

    iput-object v8, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_7

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b1c00083e22L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Npp;->A00:LX/Npp;

    invoke-virtual {v0, v5}, LX/Npp;->A02(LX/Erz;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/FHj;->A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v1, LX/FHQ;->A04:LX/FHQ;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/FHj;->A08(LX/FHQ;LX/2in;Ljava/util/List;)V

    :cond_6
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_7
    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    if-nez v0, :cond_b

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v9, LX/IUa;->A09:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Bmd;->A01:LX/MST;

    iput-object v4, v9, LX/IUa;->A02:LX/MST;

    invoke-virtual {v6}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, LX/XBs;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    new-instance v8, LX/O5T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/O5T;->A00:I

    iput-boolean v0, v8, LX/O5T;->A04:Z

    iput-object v5, v8, LX/O5T;->A02:LX/77h;

    iput-object v11, v8, LX/O5T;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/O5T;->A01:LX/MST;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/IUa;->A08:LX/snm;

    sget-object v0, LX/TJL;->A00:LX/TJL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/TEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TEx;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v6, LX/htM;

    invoke-direct/range {v6 .. v13}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v9, LX/IUa;->A07:LX/2sj;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, v3}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-static {v3}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/77h;->A0U:Z

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_d
    invoke-static {v3}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/Bmd;

    if-nez v0, :cond_10

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v11

    iget-object v6, v11, LX/IVh;->A0Y:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static {v11}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x13

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v11, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v11, LX/IVh;->A05:LX/aJM;

    invoke-static {v1}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-static {v6, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_e
    move-object v0, v8

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v1}, LX/aCN;->A02(LX/aJM;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v7, LX/MKW;->A00:LX/MKW;

    const-string v6, "IME race in TextFieldState mutation at "

    const-string v1, "clearCommittedPlaceholderText"

    const-string v0, " (T261020767)"

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "TextComposerViewModel"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v7, v1, v6, v9, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_f
    :goto_5
    iput-object v10, v11, LX/IVh;->A0Y:Ljava/lang/String;

    :cond_10
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v6, v0, LX/IVh;->A06:LX/Yd2;

    iget-object v1, v6, LX/Yd2;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v7, 0x0

    :goto_6
    if-eqz p2, :cond_12

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/C1f;

    invoke-direct {v1, v4, v2, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_7
    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_8
    invoke-static {v3}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/XBs;->A00()I

    move-result v24

    :goto_9
    iget v14, v5, LX/Erz;->A00:F

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A1D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    iget-object v5, v5, LX/IVh;->A10:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    iget-boolean v5, v5, LX/IVh;->A1M:Z

    if-nez v5, :cond_13

    if-eqz p1, :cond_24

    :cond_13
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_14
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    invoke-static {v4}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v13

    sget-object v4, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v45, 0x0

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/Erz;

    invoke-virtual {v4, v13}, LX/Erz;->ETz(LX/hsn;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_b
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v45

    :cond_16
    :goto_c
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    iget-boolean v4, v4, LX/IVh;->A1M:Z

    move/from16 v47, v4

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    iget-boolean v3, v3, LX/IVh;->A1G:Z

    move/from16 v48, v3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v9}, LX/DUL;->A16()LX/XBs;

    move-result-object v4

    instance-of v3, v4, LX/TEg;

    if-eqz v3, :cond_1a

    check-cast v4, LX/TEg;

    iget-object v11, v4, LX/TEg;->A05:LX/77h;

    instance-of v3, v11, LX/UWN;

    if-eqz v3, :cond_11

    check-cast v11, LX/UWN;

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v3

    iget-object v3, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    invoke-static {v1, v6, v10, v3}, LX/aFU;->A04(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4z3;

    move-result-object v3

    iget-object v6, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const v3, 0x34016

    invoke-static {v10, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WOY;

    invoke-static {v11}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v19

    iget-object v3, v0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v3}, LX/Est;->A02()Landroid/text/Layout$Alignment;

    move-result-object v16

    iget v3, v0, LX/Erz;->A04:I

    move/from16 v24, v3

    iget v10, v0, LX/Erz;->A05:I

    iget v12, v0, LX/Erz;->A03:I

    iget-object v11, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v3, v11, LX/Ess;->A0D:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v11, LX/Ess;->A0C:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/Erz;->A0C:LX/Esy;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/Erz;->A07:LX/VTM;

    if-nez v3, :cond_17

    invoke-static {}, LX/VTM;->A00()LX/VTM;

    move-result-object v3

    :cond_17
    iget-object v15, v0, LX/Erz;->A08:LX/78f;

    iget v11, v0, LX/Erz;->A02:F

    iget v14, v0, LX/Erz;->A01:F

    iget-object v13, v0, LX/Erz;->A0G:Ljava/lang/Float;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v43, 0xff

    const v42, 0x7eb700e2

    move-object/from16 v18, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v17

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move/from16 v37, v14

    move/from16 v38, v2

    move/from16 v39, v24

    move/from16 v40, v2

    move/from16 v41, v24

    move/from16 v44, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v44}, LX/G3b;->A00(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/G3b;LX/VTM;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIZ)LX/G3b;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/WOY;->A00(Landroid/content/Context;LX/G3b;)LX/Bj9;

    move-result-object v2

    sget-object v1, LX/THY;->A00:LX/THY;

    invoke-virtual {v9, v1}, LX/DUL;->A19(LX/Vj9;)V

    instance-of v1, v2, LX/UWN;

    if-eqz v1, :cond_19

    check-cast v2, LX/77h;

    :goto_d
    if-eqz v2, :cond_18

    iget-object v6, v2, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_18

    const v1, 0x2c0a2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9E3;

    iget-object v4, v2, LX/77h;->A0E:Landroid/text/Spannable;

    iget-object v1, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v1, v0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v5, v6, v4, v1, v3}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    :cond_18
    :goto_e
    invoke-virtual {v9}, LX/DUL;->A16()LX/XBs;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;

    move-object/from16 v38, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v0

    move-object/from16 v41, v9

    move-object/from16 v42, v2

    move-object/from16 v43, v17

    move-object/from16 v44, v8

    move-object/from16 v46, v17

    invoke-direct/range {v38 .. v48}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;-><init>(LX/M88;LX/Erz;LX/DUL;LX/77h;LX/BjU;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;ZZ)V

    goto/16 :goto_7

    :cond_19
    move-object/from16 v2, v17

    goto :goto_d

    :cond_1a
    sget-object v18, LX/Noq;->A00:LX/Noq;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LX/Noq;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Erz;Lcom/instagram/common/session/UserSession;FI)LX/77h;

    move-result-object v2

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v17

    goto :goto_d

    :cond_1c
    move-object/from16 v2, v17

    goto :goto_e

    :cond_1d
    sget-object v4, LX/Nlh;->A0b:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Erz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget v5, v13, LX/Erz;->A04:I

    iget v4, v12, LX/Erz;->A04:I

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v11

    iget-object v5, v13, LX/Erz;->A0D:LX/Ess;

    iget-object v4, v12, LX/Erz;->A0D:LX/Ess;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v11, v11, 0x1

    :cond_1f
    iget-object v5, v13, LX/Erz;->A08:LX/78f;

    iget-object v4, v12, LX/Erz;->A08:LX/78f;

    if-eq v5, v4, :cond_20

    add-int/lit8 v11, v11, 0x1

    :cond_20
    iget-object v5, v13, LX/Erz;->A0A:LX/Esj;

    iget-object v4, v12, LX/Erz;->A0A:LX/Esj;

    if-eq v5, v4, :cond_21

    add-int/lit8 v11, v11, 0x1

    :cond_21
    iget-object v4, v13, LX/Erz;->A0C:LX/Esy;

    iget-object v5, v12, LX/Erz;->A0C:LX/Esy;

    if-eq v4, v5, :cond_22

    add-int/lit8 v11, v11, 0x1

    :cond_22
    const/4 v4, 0x2

    if-ge v11, v4, :cond_1e

    move-object/from16 v45, v15

    goto/16 :goto_c

    :cond_23
    move-object/from16 v5, v45

    goto/16 :goto_b

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_25
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_26
    move-object v6, v8

    goto/16 :goto_8

    :cond_27
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/M88;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M88;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Yd2;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_6
.end method

.method public final FUI(IZ)V
    .locals 7

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A1B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v1, v2, LX/IVh;->A0v:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, v2, LX/IVh;->A02:I

    iput v0, v2, LX/IVh;->A04:I

    iput p1, v2, LX/IVh;->A02:I

    iget-object v1, v2, LX/IVh;->A0W:LX/2pv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/THs;

    if-eqz v0, :cond_6

    check-cast v1, LX/THs;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/THn;

    if-eqz v0, :cond_6

    check-cast v1, LX/THn;

    iget-boolean v0, v1, LX/THn;->A00:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Z

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v2, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    :cond_1
    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    if-eqz v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    :cond_4
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :cond_6
    :goto_2
    invoke-static {p0}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THs;

    if-eqz v0, :cond_7

    if-le v4, p1, :cond_7

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/IVh;->A1q(ZZZ)V

    :cond_7
    return-void

    :cond_8
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    add-int v2, p1, v6

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final G98()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/DUL;->A02:Z

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0C:LX/ZwZ;

    iput-boolean v3, v0, LX/ZwZ;->A0N:Z

    iput-boolean v3, v0, LX/ZwZ;->A0M:Z

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    new-instance v1, LX/THH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/THH;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A1D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final G99(FF)V
    .locals 0

    return-void
.end method

.method public final GFr(FF)V
    .locals 10

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUL;->A02:Z

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    invoke-static {p0}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-double v4, v0

    iget-object v0, v1, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    iget v1, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-double v6, v0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static/range {v4 .. v9}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/IVh;->A1L(F)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 2

    invoke-super {p0}, LX/4Ka;->getLargeScreenPresentationMode()LX/Bdz;

    move-result-object v1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_0
    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    iget-object v0, v0, LX/DUp;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/T9A;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/T9m;->A00:LX/T9m;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    return v1

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    invoke-virtual {v0}, LX/DUp;->A16()V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x647d0cfe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v14, 0x1

    sget-object v0, LX/TIZ;->A00:LX/TIZ;

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/WNM;

    const v0, 0x7f0600a9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v15, 0x20

    shl-long/2addr v9, v15

    sget-wide v0, LX/1xR;->A01:J

    const v0, 0x7f060078

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v15

    const v0, 0x7f0600aa

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v5, v15

    const v0, 0x7f060238

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v15

    const v0, 0x7f0600ab

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v15

    new-instance v15, LX/O5R;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, LX/O5R;->A01:J

    iput-wide v7, v15, LX/O5R;->A00:J

    iput-wide v5, v15, LX/O5R;->A04:J

    iput-wide v3, v15, LX/O5R;->A03:J

    iput-wide v0, v15, LX/O5R;->A02:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/O5R;

    const/4 v0, 0x4

    new-instance v1, LX/mRA;

    invoke-direct {v1, v11, v0}, LX/mRA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5826167d

    invoke-static {v1, v0, v14}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v7

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/buL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/Cm5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107e1000c29d9L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107e1000a29d7L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107e1000b29d8L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107e1000d29daL

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107e1000f29dcL

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107e1001029ddL

    invoke-static {v4, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v3}, LX/Cm5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810a16000738c3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v31

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107e1001529dfL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v32

    invoke-static {v3}, LX/a5j;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    sget-object v19, LX/56z;->A00:LX/56z;

    sget-object v1, LX/Es2;->A04:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/Es2;->A0H:Ljava/util/List;

    move/from16 v28, v2

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v33, v2

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v33}, LX/Es2;->A2Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/buL;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/IVh;->A09:LX/loq;

    const/4 v0, 0x0

    iput-object v0, v7, LX/IVh;->A0O:LX/cYk;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iput-boolean v2, v0, LX/IVh;->A1I:Z

    const-string v0, "ARG_OVERLAPPING_NAV_BAR_HEIGHT"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    const-string v0, "ARG_ENABLE_HEIGHT_CALCULATION_USING_IME_INSET"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Z

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    const-string v1, "ARG_COMPOSITION_VIEW_WIDTH"

    const/16 v0, 0x438

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/IVh;->A01:I

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    const-string v1, "ARG_COMPOSITION_VIEW_HEIGHT"

    const/16 v0, 0x780

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/IVh;->A00:I

    iget-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0}, LX/mpr;->FvW()V

    const v1, -0x1e4e4e62

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, -0x2d79fea3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e55

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-static {v4}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Landroid/app/Activity;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    :goto_0
    iput v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    instance-of v0, v3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iget-boolean v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    const v5, 0x7f0b052c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_2
    const v0, 0x7f0b0529

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_6

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/O5R;

    if-nez v0, :cond_5

    const-string v0, "bottomSheetColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e010c

    invoke-virtual {v5, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_3
    iput-object v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_1
    move-object v5, v6

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Landroid/app/Activity;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    goto :goto_0

    :cond_5
    iget-wide v5, v0, LX/O5R;->A00:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Sc;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b052f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b052e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b052a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b052d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    iget v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    iput v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    :cond_7
    iget-object v7, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0LY;

    invoke-virtual {v2, v5}, LX/0LY;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    iput-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    new-instance v0, LX/SvJ;

    invoke-direct {v0, v4, v6}, LX/SvJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/gH0;

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/gH0;)V

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/IVh;->A1M(F)V

    iput-object v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_8
    iput-boolean v6, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    :cond_9
    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/DUL;->A1B()Z

    invoke-virtual {v2}, LX/DUL;->A16()LX/XBs;

    const/4 v7, 0x1

    invoke-static {v4}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v2

    instance-of v0, v2, LX/TEs;

    if-eqz v0, :cond_a

    check-cast v2, LX/TEs;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/TEs;->A06:Z

    if-ne v0, v7, :cond_a

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ZuJ;

    invoke-direct {v0, v3, v8}, LX/ZuJ;-><init>(Landroid/view/View;Z)V

    invoke-static {v2, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    const v0, 0x7f0b0524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_4
    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x3

    new-instance v2, LX/aXM;

    invoke-direct {v2, v4, v0}, LX/aXM;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_c
    const v0, 0x7f0b40a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/O5R;

    if-nez v0, :cond_e

    const-string v0, "bottomSheetColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v0, v16

    goto :goto_4

    :cond_e
    iget-wide v5, v0, LX/O5R;->A01:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const v0, -0x18ea0fa7

    invoke-static {v9, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_f
    const v0, 0x7f0b40aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b40a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b40ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/TPo;

    iput-object v9, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/TPo;

    instance-of v0, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_10

    check-cast v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v9, :cond_10

    const v0, 0x50231

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/73q;

    invoke-direct {v0, v6, v2, v7}, LX/73q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v9, v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/Ppx;)V

    :cond_10
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/TPo;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_11
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/TPo;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_12
    const/4 v6, 0x2

    new-instance v0, LX/aXM;

    invoke-direct {v0, v4, v6}, LX/aXM;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b40a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    :cond_13
    iget-object v9, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v9, :cond_14

    invoke-static {v4}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v5

    invoke-static {v4}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    iget v2, v0, LX/Esr;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    invoke-static {v5, v2}, LX/XOg;->A00(LX/Erz;F)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_14
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_16

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/6br;->A01(Landroid/view/View;)LX/0Y6;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    const-string v5, "keyboardHeightChangeDetector"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    if-nez v0, :cond_17

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4, v10, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    goto :goto_5

    :cond_17
    invoke-interface {v0, v4}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0x7f0b40a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    sget-object v9, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/DUL;->A1B()Z

    invoke-virtual {v2}, LX/DUL;->A16()LX/XBs;

    new-instance v2, LX/ait;

    invoke-direct {v2, v7, v4, v8}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x193dc0fd

    invoke-static {v5, v2, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HQz;

    const v0, 0x7f0b40a7

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    iget-object v15, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    if-nez v15, :cond_18

    const-string v0, "bottomSheetRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0xb

    new-instance v5, LX/lvs;

    invoke-direct {v5, v4, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v14, LX/ORA;

    invoke-direct {v14, v4, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, LX/ltx;

    invoke-direct {v2, v8, v11, v12, v0}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/E4b;

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    move/from16 v19, v8

    invoke-direct/range {v18 .. v24}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd9cc17e

    invoke-static {v11, v13, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v23

    new-instance v0, LX/G6g;

    invoke-direct {v0, v2, v7}, LX/G6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/HQz;LX/HAU;Lkotlin/jvm/functions/Function0;F)V

    invoke-virtual {v5, v0}, LX/lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :cond_19
    iget-object v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_1a

    new-instance v2, LX/agz;

    invoke-direct {v2, v4, v7}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5ca6787b

    invoke-static {v5, v2, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1a
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1b

    new-instance v0, LX/G6g;

    invoke-direct {v0, v4, v10}, LX/G6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1b
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :cond_1c
    iget-object v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_1d

    new-instance v2, LX/agz;

    invoke-direct {v2, v4, v6}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f2628fe

    invoke-static {v5, v2, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1d
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :cond_1e
    iget-object v5, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_1f

    new-instance v2, LX/agz;

    invoke-direct {v2, v4, v8}, LX/agz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x69da0c00

    invoke-static {v5, v2, v0, v7}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1f
    invoke-static {v4}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v4}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/XBs;->A01()LX/77h;

    move-result-object v5

    :goto_7
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, LX/BiT;

    iget-object v9, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v2, v6, [I

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_20
    instance-of v0, v5, LX/UWN;

    if-eqz v0, :cond_29

    check-cast v5, LX/UWN;

    invoke-virtual {v5}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/UWN;->A09(LX/UWN;Ljava/lang/CharSequence;)LX/N7n;

    move-result-object v0

    iget v0, v0, LX/N7n;->A00:F

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v10, :cond_22

    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    add-int v2, v6, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    move-object v0, v2

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, v9, :cond_21

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_22
    :goto_8
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_23

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    :cond_23
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_24
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_25
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_26

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    :cond_27
    const v1, -0x5873d90a    # -3.8900047E-15f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v3

    :cond_28
    move-object v2, v1

    goto :goto_9

    :cond_29
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    goto :goto_8

    :cond_2a
    move-object v5, v1

    goto/16 :goto_7

    :cond_2b
    move-object v2, v1

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x22606338

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    if-eqz v0, :cond_1

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onDestroy()V

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aCE;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/aCE;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/aCE;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aCE;->A05:Ljava/lang/Runnable;

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/aCE;->A02()V

    :cond_3
    const v0, 0x3d9aed26

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x585bc991

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(I)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/DUL;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/mpo;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x5dfced8b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7eef53a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0A:LX/WVN;

    invoke-virtual {v0}, LX/WVN;->A00()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(I)V

    const v0, -0xa8fdf81

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 41

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v3, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_0

    new-instance v1, LX/TyN;

    invoke-direct {v1, v0, v10}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/aSQ;

    invoke-direct {v1, v0, v10}, LX/aSQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    new-instance v1, LX/aXM;

    invoke-direct {v1, v0, v2}, LX/aXM;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07()V

    :cond_1
    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Pnr;

    :cond_2
    invoke-static {v0}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v12, :cond_28

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    instance-of v11, v12, LX/TEq;

    if-eqz v11, :cond_8

    move-object v1, v12

    check-cast v1, LX/TEq;

    iget-boolean v1, v1, LX/TEq;->A09:Z

    :goto_0
    iput-boolean v1, v4, LX/IVh;->A1K:Z

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    if-eqz v11, :cond_5

    move-object v1, v12

    check-cast v1, LX/TEq;

    iget-boolean v1, v1, LX/TEq;->A0B:Z

    :goto_1
    iput-boolean v1, v4, LX/IVh;->A1L:Z

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    instance-of v4, v12, LX/TEg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/IVh;->A0X:Ljava/lang/Boolean;

    const/16 v5, 0x8

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    move-object v9, v12

    check-cast v9, LX/TEg;

    iget-boolean v1, v9, LX/TEg;->A09:Z

    iput-boolean v1, v4, LX/IVh;->A1J:Z

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v4, :cond_3

    const v1, -0x719d65df

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v7, v9, LX/TEg;->A05:LX/77h;

    instance-of v1, v7, LX/UWN;

    if-eqz v1, :cond_33

    move-object v14, v7

    check-cast v14, LX/UWN;

    if-eqz v14, :cond_33

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    invoke-static {v14}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v1

    iget-boolean v5, v1, LX/G3b;->A0Y:Z

    iget-object v4, v4, LX/IVh;->A0B:LX/ZwK;

    iget-boolean v1, v4, LX/ZwK;->A0G:Z

    if-eq v1, v5, :cond_25

    iput-boolean v5, v4, LX/ZwK;->A0G:Z

    iget-object v6, v4, LX/ZwK;->A09:LX/snm;

    iget-object v1, v4, LX/ZwK;->A01:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/ZwK;->A0H:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v1, v12, LX/TEs;

    if-eqz v1, :cond_6

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v1, v1, LX/TEs;->A0C:Z

    goto :goto_1

    :cond_6
    instance-of v1, v12, LX/TEg;

    if-eqz v1, :cond_7

    move-object v1, v12

    check-cast v1, LX/TEg;

    iget-boolean v1, v1, LX/TEg;->A0B:Z

    goto :goto_1

    :cond_7
    iget-boolean v1, v12, LX/XBs;->A06:Z

    goto :goto_1

    :cond_8
    instance-of v1, v12, LX/TEs;

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v1, v1, LX/TEs;->A0A:Z

    goto/16 :goto_0

    :cond_9
    instance-of v1, v12, LX/TEg;

    if-eqz v1, :cond_a

    move-object v1, v12

    check-cast v1, LX/TEg;

    iget-boolean v1, v1, LX/TEg;->A0A:Z

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, v12, LX/XBs;->A04:Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    goto/16 :goto_c

    :cond_c
    instance-of v7, v12, LX/TEb;

    if-nez v7, :cond_16

    instance-of v1, v12, LX/TEs;

    if-nez v1, :cond_16

    if-eqz v11, :cond_23

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    check-cast v12, LX/TEq;

    iget-boolean v1, v12, LX/TEq;->A08:Z

    iput-boolean v1, v4, LX/IVh;->A1J:Z

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/IVh;->A1m(Z)V

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v4, :cond_d

    const v1, -0x5b40fa2b

    invoke-static {v4, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-boolean v11, v12, LX/TEq;->A07:Z

    iget-boolean v9, v12, LX/TEq;->A0A:Z

    invoke-direct {v0, v10, v11, v9, v10}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(ZZZZ)LX/0gS;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/IVh;->A0z:LX/snm;

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v12, LX/TEq;->A01:LX/77h;

    if-eqz v5, :cond_e

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v2, v8}, LX/IVh;->A1P(Landroid/content/Context;LX/77h;Ljava/lang/String;Z)V

    :goto_3
    iget-object v5, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v5, :cond_28

    invoke-static {v0}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v4

    invoke-static {v0}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v1

    iget v1, v1, LX/Erz;->A02:F

    invoke-static {v4, v1}, LX/XOg;->A00(LX/Erz;F)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x810b1c00083e22L

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/FHQ;->A04:LX/FHQ;

    invoke-static {v1, v7}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/FHj;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    if-lez v1, :cond_13

    const-string v33, ""

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    move/from16 v36, v1

    iget v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    move/from16 v37, v1

    iget v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    move/from16 v38, v1

    iget v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    move/from16 v25, v1

    iget v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    move/from16 v24, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    iget-object v14, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    iget-object v7, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    iget-object v5, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    iget-object v4, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    iget-object v1, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    iget-object v12, v12, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v16, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v7

    move-object/from16 v34, v33

    move-object/from16 v35, v18

    move/from16 v39, v25

    move/from16 v40, v24

    move-object/from16 v17, v13

    move-object/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v40}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/8Qy;LX/Est;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    invoke-static/range {v16 .. v16}, LX/Npp;->A00(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)LX/Erz;

    move-result-object v6

    :goto_4
    sget-object v4, LX/YKy;->A01:Ljava/util/Set;

    iget-object v1, v6, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v1, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "ig_classic"

    invoke-static {v1}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    invoke-static {v6, v1}, LX/Erz;->A0B(LX/Erz;LX/Ess;)LX/Erz;

    move-result-object v6

    :cond_f
    :goto_5
    const/4 v5, 0x0

    if-eqz v11, :cond_12

    iget-object v4, v6, LX/Erz;->A0A:LX/Esj;

    :goto_6
    if-eqz v9, :cond_10

    iget-object v5, v6, LX/Erz;->A08:LX/78f;

    :cond_10
    if-eqz v9, :cond_11

    iget-object v1, v6, LX/Erz;->A0M:Ljava/util/List;

    :goto_7
    const v18, 0x7fc7ff

    move-object v11, v6

    move-object v12, v2

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/Erz;->A05(LX/Erz;LX/VTM;LX/78f;LX/Esj;LX/Ess;Ljava/lang/Float;Ljava/util/List;IZ)LX/Erz;

    move-result-object v4

    iget-object v1, v4, LX/Erz;->A0D:LX/Ess;

    invoke-static {v8, v1}, LX/IVh;->A05(LX/IVh;LX/Ess;)LX/Ess;

    move-result-object v1

    invoke-static {v4, v1}, LX/Erz;->A0B(LX/Erz;LX/Ess;)LX/Erz;

    move-result-object v5

    const/16 v4, 0x28

    new-instance v1, LX/G29;

    invoke-direct {v1, v5, v4}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/B8G;->A1P(LX/IVh;)V

    iget-object v1, v5, LX/Erz;->A0B:LX/Est;

    invoke-static {v8, v1}, LX/IVh;->A0A(LX/IVh;LX/Est;)V

    iget-object v1, v5, LX/Erz;->A0C:LX/Esy;

    invoke-static {v8, v1}, LX/IVh;->A0B(LX/IVh;LX/Esy;)V

    iget-object v1, v5, LX/Erz;->A0D:LX/Ess;

    invoke-static {v8, v1}, LX/IVh;->A0C(LX/IVh;LX/Ess;)V

    iput-boolean v10, v8, LX/IVh;->A1M:Z

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_12
    move-object v4, v2

    goto :goto_6

    :cond_13
    invoke-static {v12}, LX/Npp;->A00(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)LX/Erz;

    move-result-object v6

    goto :goto_4

    :cond_14
    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, LX/DUL;->A0B:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Erz;

    goto :goto_4

    :cond_15
    sget-object v6, LX/Erz;->A0P:LX/Erz;

    goto :goto_5

    :cond_16
    invoke-virtual {v12}, LX/XBs;->A01()LX/77h;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v9, v1, LX/IVh;->A0B:LX/ZwK;

    iget-boolean v1, v9, LX/ZwK;->A0G:Z

    if-eq v1, v10, :cond_17

    iput-boolean v10, v9, LX/ZwK;->A0G:Z

    iget-object v4, v9, LX/ZwK;->A09:LX/snm;

    iget-object v1, v9, LX/ZwK;->A01:Ljava/util/List;

    invoke-static {v1, v4}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    :cond_17
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    instance-of v9, v12, LX/TEs;

    if-eqz v9, :cond_22

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v1, v1, LX/TEs;->A09:Z

    if-eqz v1, :cond_22

    :goto_8
    iput-boolean v8, v4, LX/IVh;->A1J:Z

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/IVh;->A1m(Z)V

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v4, :cond_19

    instance-of v1, v6, LX/Bmd;

    if-nez v1, :cond_18

    const/4 v5, 0x0

    :cond_18
    const v1, -0x66aa6a24

    invoke-static {v4, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    instance-of v5, v6, LX/Bmd;

    if-nez v5, :cond_1a

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    :cond_1a
    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_1b

    iget-object v1, v6, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ym9;

    iget-object v1, v6, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Ym9;->A03:Ljava/lang/String;

    :cond_1c
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    if-eqz v11, :cond_20

    move-object v1, v12

    check-cast v1, LX/TEq;

    iget-boolean v4, v1, LX/TEq;->A07:Z

    :goto_9
    if-eqz v11, :cond_1e

    move-object v1, v12

    check-cast v1, LX/TEq;

    iget-boolean v1, v1, LX/TEq;->A0A:Z

    :goto_a
    invoke-direct {v0, v10, v4, v1, v10}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(ZZZZ)LX/0gS;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IVh;->A0z:LX/snm;

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_1d

    check-cast v12, LX/TEb;

    iget-object v1, v12, LX/TEb;->A03:LX/KqO;

    iget-object v1, v1, LX/KqO;->A04:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5, v4, v6, v1, v10}, LX/IVh;->A1P(Landroid/content/Context;LX/77h;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1d
    move-object v1, v2

    goto :goto_b

    :cond_1e
    if-eqz v9, :cond_1f

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v1, v1, LX/TEs;->A0B:Z

    goto :goto_a

    :cond_1f
    iget-boolean v1, v12, LX/XBs;->A05:Z

    goto :goto_a

    :cond_20
    if-eqz v9, :cond_21

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v4, v1, LX/TEs;->A08:Z

    goto :goto_9

    :cond_21
    iget-boolean v4, v12, LX/XBs;->A03:Z

    goto :goto_9

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :goto_c
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_26

    invoke-virtual {v14}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v5

    if-eqz v11, :cond_31

    move-object v1, v12

    check-cast v1, LX/TEq;

    iget-boolean v6, v1, LX/TEq;->A07:Z

    :goto_d
    if-eqz v11, :cond_2f

    check-cast v12, LX/TEq;

    iget-boolean v4, v12, LX/TEq;->A0A:Z

    :goto_e
    invoke-static {v14}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v1

    iget-boolean v1, v1, LX/G3b;->A0a:Z

    invoke-direct {v0, v8, v6, v4, v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(ZZZZ)LX/0gS;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IVh;->A0z:LX/snm;

    invoke-interface {v1, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v7, v2, v10}, LX/IVh;->A1P(Landroid/content/Context;LX/77h;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZEg;

    iget-object v5, v1, LX/ZEg;->A00:LX/IVh;

    iget-object v1, v1, LX/ZEg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v5, LX/IVh;->A0P:LX/aEd;

    invoke-virtual {v1, v4}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v1, v5, LX/IVh;->A0A:LX/WVN;

    invoke-virtual {v1}, LX/WVN;->A00()V

    iget-object v1, v9, LX/TEg;->A04:LX/lgg;

    instance-of v1, v1, LX/QM8;

    if-nez v1, :cond_27

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/IVh;->A1m(Z)V

    :cond_27
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v4

    sget-object v1, LX/THZ;->A00:LX/THZ;

    invoke-virtual {v4, v1}, LX/DUL;->A19(LX/Vj9;)V

    :cond_28
    :goto_f
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x15

    new-instance v4, LX/26T;

    move-object v8, v4

    move-object v10, v0

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4, v5}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x16

    new-instance v4, LX/26T;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v5}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x17

    new-instance v4, LX/26T;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v5}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x18

    new-instance v4, LX/26T;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v5}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x19

    new-instance v4, LX/26T;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v5}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v13, 0x1a

    new-instance v4, LX/26T;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v6

    const/16 v5, 0x2e

    new-instance v4, LX/551;

    invoke-direct {v4, v3, v0, v2, v5}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v4, v6}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v3, 0x22

    invoke-static {v5, v0, v7, v3}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v3, 0x21

    invoke-static {v5, v0, v7, v3}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x50

    invoke-static {v4, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    new-instance v6, LX/Ybw;

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/Ybw;-><init>(LX/0ho;LX/00T;Lcom/instagram/basel/text/composer/TextComposerFragment;LX/HAU;LX/2A5;I)V

    invoke-static {v1, v6, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    const/16 v4, 0x30

    new-instance v3, LX/C8d;

    invoke-direct {v3, v7, v6, v2, v4}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v1, v1, LX/IVh;->A0N:LX/Now;

    iget-object v7, v1, LX/Now;->A0E:LX/GhC;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v1, v1, LX/IVh;->A0B:LX/ZwK;

    iget-object v6, v1, LX/ZwK;->A0C:LX/GhC;

    const/16 v1, 0x66

    new-instance v5, LX/ORA;

    invoke-direct {v5, v0, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v4, LX/G7U;

    invoke-direct {v4, v0, v1}, LX/G7U;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v1, LX/lvs;

    invoke-direct {v1, v0, v3}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v4, v9, LX/DUL;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    new-instance v8, LX/qc3;

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/qc3;-><init>(LX/DUL;LX/HAU;Lkotlin/jvm/functions/Function0;LX/GhC;I)V

    invoke-virtual {v1, v8}, LX/lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    new-instance v8, LX/qc3;

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/qc3;-><init>(LX/DUL;LX/HAU;Lkotlin/jvm/functions/Function0;LX/GhC;I)V

    invoke-virtual {v1, v8}, LX/lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-static {v0}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v4

    instance-of v3, v4, LX/TEs;

    const/4 v1, 0x0

    if-eqz v3, :cond_29

    check-cast v4, LX/TEs;

    if-eqz v4, :cond_29

    iget-object v1, v4, LX/TEs;->A03:LX/lgg;

    :cond_29
    instance-of v1, v1, LX/QM6;

    if-eqz v1, :cond_2a

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    new-instance v1, LX/eiN;

    invoke-direct {v1, v0}, LX/eiN;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_10
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2a
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v1

    invoke-virtual {v1}, LX/DUL;->A1B()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    sget-object v1, LX/TIM;->A00:LX/TIM;

    invoke-virtual {v2, v1}, LX/IVh;->A1W(LX/VjW;)V

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    new-instance v1, LX/eiO;

    invoke-direct {v1, v0}, LX/eiO;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_10

    :cond_2b
    invoke-static {v0}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v4

    instance-of v3, v4, LX/TEg;

    const/4 v1, 0x0

    if-eqz v3, :cond_2c

    check-cast v4, LX/TEg;

    if-eqz v4, :cond_2c

    iget-object v1, v4, LX/TEg;->A04:LX/lgg;

    :cond_2c
    instance-of v1, v1, LX/QM8;

    if-eqz v1, :cond_2d

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    sget-object v1, LX/THr;->A00:LX/THr;

    invoke-virtual {v2, v1}, LX/IVh;->A1W(LX/VjW;)V

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0}, LX/eiP;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_10

    :cond_2d
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    const-string v1, "fonts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    sget-object v1, LX/TIH;->A00:LX/TIH;

    invoke-virtual {v2, v1}, LX/IVh;->A1W(LX/VjW;)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v3

    sget-object v2, LX/MiV;->A0S:LX/MiV;

    new-instance v1, LX/P8K;

    invoke-direct {v1, v2}, LX/P8K;-><init>(LX/MiV;)V

    invoke-virtual {v3, v1}, LX/IVh;->A1Z(LX/P8K;)V

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    new-instance v1, LX/eiQ;

    invoke-direct {v1, v0}, LX/eiQ;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_10

    :cond_2e
    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_34

    new-instance v1, LX/ejL;

    invoke-direct {v1, v0}, LX/ejL;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_10

    :cond_2f
    instance-of v1, v12, LX/TEs;

    if-eqz v1, :cond_30

    check-cast v12, LX/TEs;

    iget-boolean v4, v12, LX/TEs;->A0B:Z

    goto/16 :goto_e

    :cond_30
    iget-boolean v4, v12, LX/XBs;->A05:Z

    goto/16 :goto_e

    :cond_31
    instance-of v1, v12, LX/TEs;

    if-eqz v1, :cond_32

    move-object v1, v12

    check-cast v1, LX/TEs;

    iget-boolean v6, v1, LX/TEs;->A08:Z

    goto/16 :goto_d

    :cond_32
    iget-boolean v6, v12, LX/XBs;->A03:Z

    goto/16 :goto_d

    :cond_33
    invoke-virtual {v0, v10, v10}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    :cond_34
    return-void
.end method
