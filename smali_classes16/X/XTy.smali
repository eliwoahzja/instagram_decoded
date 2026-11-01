.class public final LX/XTy;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharacterVisualPromptGalleryFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ai_character_visual_prompt_gallery"

    iput-object v0, p0, LX/XTy;->A07:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A03:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A05:LX/Esp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/C4G;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A00:LX/Esp;

    const/16 v0, 0xb

    new-instance v3, LX/I4c;

    invoke-direct {v3, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/S2p;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A06:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/loZ;

    invoke-direct {v0, p0, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A01:LX/Esp;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/BVE;->A0x(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A04:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/I4c;->A0N(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTy;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XTy;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A2O:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x3d685541

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/XTy;->A06:LX/Esp;

    invoke-static {v4}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/Zs5;->A02:LX/Zs5;

    invoke-virtual {v1, v0}, LX/S2p;->A19(LX/Zs5;)V

    invoke-static {p0}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f5002430fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/Zs5;->A03:LX/Zs5;

    invoke-virtual {v1, v0}, LX/S2p;->A19(LX/Zs5;)V

    :cond_0
    invoke-static {p0}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f5001530efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/16 v9, 0x2a

    new-instance v4, LX/85Q;

    invoke-direct/range {v4 .. v9}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const v0, 0x7788d141

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x488f235

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/mAx;

    invoke-direct {v1, p0, v0}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x568fc68f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x19fd404b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
