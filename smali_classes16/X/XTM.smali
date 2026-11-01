.class public final LX/XTM;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCharacterUnpublishedDraftsFragment"


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

    const-string v0, "ai_character_unpublished_drafts_fragment"

    iput-object v0, p0, LX/XTM;->A07:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A03:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A05:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/C4G;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A00:LX/Esp;

    const/16 v0, 0x10

    new-instance v3, LX/I4c;

    invoke-direct {v3, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/S2p;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A06:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/loZ;

    invoke-direct {v0, p0, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A01:LX/Esp;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/BVE;->A0x(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A04:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/I4c;->A0N(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XTM;->A02:LX/Esp;

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

    iget-object v0, p0, LX/XTM;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/XTM;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A2N:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30e73067

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/Crg;

    invoke-direct {v1, p0, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x220fe551

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x395d9307

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
