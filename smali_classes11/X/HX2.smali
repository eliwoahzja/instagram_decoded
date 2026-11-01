.class public final LX/HX2;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChannelControlsFragment"


# instance fields
.field public A00:LX/GKC;

.field public A01:LX/Dgs;

.field public A02:LX/0MT;

.field public A03:LX/Hwg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0F:LX/Pc5;

.field public final A0G:LX/Os5;

.field public final A0H:LX/OsK;

.field public final A0I:LX/OsR;

.field public final A0J:LX/OsU;

.field public final A0K:LX/OsV;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/5We;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x57

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0O:LX/Esp;

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0Q:LX/5We;

    const/16 v0, 0x65

    new-instance v3, LX/NJ2;

    invoke-direct {v3, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CI4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x30f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x310

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0P:LX/Esp;

    const/16 v0, 0x63

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x52d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CO8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2dd

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0M:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HX2;->A0A:Z

    const/16 v1, 0x64

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0N:LX/Esp;

    new-instance v0, LX/OsU;

    invoke-direct {v0, p0}, LX/OsU;-><init>(LX/HX2;)V

    iput-object v0, p0, LX/HX2;->A0J:LX/OsU;

    new-instance v0, LX/OsR;

    invoke-direct {v0, p0}, LX/OsR;-><init>(LX/HX2;)V

    iput-object v0, p0, LX/HX2;->A0I:LX/OsR;

    new-instance v0, LX/OsV;

    invoke-direct {v0, p0}, LX/OsV;-><init>(LX/HX2;)V

    iput-object v0, p0, LX/HX2;->A0K:LX/OsV;

    new-instance v0, LX/Os5;

    invoke-direct {v0, p0}, LX/Os5;-><init>(LX/HX2;)V

    iput-object v0, p0, LX/HX2;->A0G:LX/Os5;

    new-instance v0, LX/OsK;

    invoke-direct {v0, p0}, LX/OsK;-><init>(LX/HX2;)V

    iput-object v0, p0, LX/HX2;->A0H:LX/OsK;

    const-string v0, "ThreadDetailsChannelControlsFragment"

    iput-object v0, p0, LX/HX2;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;)LX/HX2;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HX2;

    invoke-direct {v2}, LX/HX2;-><init>()V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    const-string v0, "channel_control_entrypoint"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "xposting_entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A01(LX/HX2;)V
    .locals 15

    iget-object v0, p0, LX/HX2;->A00:LX/GKC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0mM;->A0D:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/HX2;->A00:LX/GKC;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_2
    iget-object v4, v1, LX/GKC;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, LX/GKC;->A00()I

    move-result v9

    :goto_0
    new-instance v1, LX/OsL;

    invoke-direct {v1, p0}, LX/OsL;-><init>(LX/HX2;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x1d

    const/4 v11, 0x1

    move v10, v7

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-static/range {v2 .. v14}, LX/Hqa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/Hqa;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/oHz;

    invoke-direct {v0, v1, v2}, LX/oHz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Hqa;->A02:LX/WAG;

    invoke-static {p0, v7}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    new-instance v0, LX/Slu;

    invoke-direct {v0, v3, v2}, LX/Slu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iput-object v1, p0, LX/HX2;->A01:LX/Dgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    move-object v3, v4

    if-nez v1, :cond_2

    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f132ae6

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HX2;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x24ff8209

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HX2;->A02:LX/0MT;

    const-string v0, "channel_control_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HX2;->A04:Ljava/lang/String;

    const-string v0, "xposting_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/HX2;->A02:LX/0MT;

    if-nez v2, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v4, v3, v2}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HX2;->A0F:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, -0x691631ff

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "entryPoint can\'t be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1c4670b4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x6c11d077

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x174badcb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04d0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3af382ec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 13

    const v0, 0xf28bea4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HX2;->A0Q:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-boolean v1, p0, LX/HX2;->A06:Z

    iget-boolean v0, p0, LX/HX2;->A0B:Z

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HX2;->A00:LX/GKC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-boolean v4, p0, LX/HX2;->A06:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5li;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v5, v0, LX/5li;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v4, v0, LX/5li;->A01:Z

    invoke-static {v6, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/HX2;->A02:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/PhI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;

    move-result-object v5

    iget-boolean v4, p0, LX/HX2;->A06:Z

    iget-object v3, v5, LX/PhI;->A01:LX/6dc;

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/PhI;->A00:J

    invoke-static {v3, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    if-eqz v4, :cond_9

    const-string v0, "comments_enabled"

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "comments_toggle"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    iget-object v0, v5, LX/PhI;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    iget-boolean v1, p0, LX/HX2;->A07:Z

    iget-boolean v0, p0, LX/HX2;->A0C:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/HX2;->A00:LX/GKC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HX2;->A0O:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v7

    invoke-virtual {v1}, LX/GKC;->A00()I

    move-result v6

    iget-boolean v5, p0, LX/HX2;->A07:Z

    invoke-static {v1}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v7}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/249;->A19(LX/6dc;LX/AjR;)V

    if-eqz v5, :cond_8

    const-string v0, "auto_translation_enabled"

    :goto_2
    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "channel_translation_toggle"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_channel_controls"

    invoke-static {v1, v0, v4, v3, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/249;->A1A(LX/6dc;LX/AjR;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    iget-boolean v0, p0, LX/HX2;->A07:Z

    new-instance v1, LX/QeZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QeZ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    iget-object v1, p0, LX/HX2;->A00:LX/GKC;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/GKC;->A0G:LX/0mM;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0mM;->A0K:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A6A;

    :goto_3
    iget-object v5, p0, LX/HX2;->A0P:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CI4;

    iget-object v1, v1, LX/CI4;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-boolean v3, p0, LX/HX2;->A08:Z

    iget-boolean v1, p0, LX/HX2;->A0D:Z

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v3

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/A6A;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_c

    :cond_5
    iget-boolean v0, p0, LX/HX2;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/HX2;->A00:LX/GKC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CI4;

    iget-object v1, p0, LX/HX2;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move-object v7, v0

    goto :goto_3

    :cond_8
    const-string v0, "auto_translation_disabled"

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v0, p0, LX/HX2;->A00:LX/GKC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI4;

    iget-object v8, p0, LX/HX2;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/CI4;->A01:LX/LV0;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 v10, 0xe

    new-instance v5, LX/Ulz;

    invoke-direct/range {v5 .. v10}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_5

    :cond_b
    const/16 v0, 0x4d7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, p0, LX/HX2;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/CI4;->A01:LX/LV0;

    if-eqz v6, :cond_c

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v5, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    new-instance v6, LX/A6A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/A6A;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/A6A;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/A6A;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/A6A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/A6A;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v5, LX/Ybp;

    invoke-direct/range {v5 .. v12}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    :goto_5
    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_c
    const v0, -0x387660d2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x385c0a0b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HX2;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HX2;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    const v0, 0x2310df7c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x18f5c4cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/QLb;

    invoke-direct {v1, v0, p0, v2}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/HX2;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7829290d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x1

    new-instance v8, LX/Hwg;

    invoke-direct {v8, v5}, LX/9Eo;-><init>(Z)V

    new-instance v7, LX/I0Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/I0Y;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Hwg;->A00:LX/I0Y;

    new-instance v4, LX/GnK;

    invoke-direct {v4, v9}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, LX/Hwg;->A02:LX/GnK;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Hwg;->A01:LX/SCa;

    new-instance v3, LX/S6L;

    invoke-direct {v3, v9}, LX/S6L;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, LX/Hwg;->A03:LX/S6L;

    new-instance v2, LX/BYK;

    invoke-direct {v2, v9}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, LX/Hwg;->A04:LX/BYK;

    new-instance v1, LX/I0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/I0x;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Hwg;->A05:LX/I0x;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Hwg;->A06:Ljava/util/ArrayList;

    filled-new-array {v7, v4, v3, v2, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/HX2;->A03:LX/Hwg;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/HX2;->A03:LX/Hwg;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v3, p0, LX/HX2;->A0Q:LX/5We;

    iget-object v0, p0, LX/HX2;->A0F:LX/Pc5;

    const-string v2, "clientInfra"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HX2;->A0F:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method
