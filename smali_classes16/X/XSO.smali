.class public final LX/XSO;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AICharacterDraftEditToolsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ai_character_draft_edit_tools"

    iput-object v0, p0, LX/XSO;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XSO;->A01:LX/Esp;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XSO;->A02:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/loZ;

    invoke-direct {v0, p0, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XSO;->A00:LX/Esp;

    const/4 v0, 0x1

    new-instance v3, LX/I4c;

    invoke-direct {v3, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/S2p;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XSO;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XSO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/XSO;->A03:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/XSO;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v2

    sget-object v1, LX/aI1;->A02:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2da14a81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/agw;

    invoke-direct {v1, p0, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6aa1edd4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x62e979d6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
