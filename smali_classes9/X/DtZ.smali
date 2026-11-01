.class public final LX/DtZ;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiSearchFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A02:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A03:LX/Esp;

    new-instance v0, LX/OIx;

    invoke-direct {v0, p0}, LX/OIx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A04:LX/Esp;

    const-string v0, "search_fragment"

    iput-object v0, p0, LX/DtZ;->A06:Ljava/lang/String;

    const/16 v0, 0x80

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/686;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A05:LX/Esp;

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/ORA;->A03(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A01:LX/Esp;

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/ORA;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DtZ;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/DtZ;)V
    .locals 6

    iget-object v0, p0, LX/DtZ;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v0

    const-string v5, "ai_home_search"

    invoke-virtual {v0, v5}, LX/KXp;->A07(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v3, "utm_metadata"

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v0, :cond_2

    if-eqz v2, :cond_0

    const-class v0, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_1
    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_1
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DtZ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0xbe4c201

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DtZ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/686;

    iget-object v0, v3, LX/686;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8105b000391a99L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/686;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CdC;

    iget-boolean v8, v0, LX/CdC;->A03:Z

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/CdC;->A05:Z

    iget-object v7, v0, LX/CdC;->A02:Ljava/util/List;

    iget-boolean v11, v0, LX/CdC;->A06:Z

    iget-object v6, v0, LX/CdC;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/CdC;->A00:LX/CWx;

    invoke-static/range {v5 .. v11}, LX/CdC;->A00(LX/CWx;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/CdC;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    const v0, -0x6c878784

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x417823aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0xa13850c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x67e2918c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
