.class public final LX/GFV;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1IA;LX/GEH;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/GFV;->$t:I

    iput-object p2, p0, LX/GFV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GFV;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FK8;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GFV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFV;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GFV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GFV;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/GFV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/GFV;->A01:Ljava/lang/Object;

    check-cast v5, LX/GEH;

    iget-object v4, v5, LX/GEH;->A01:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/GEH;->A00:Ljava/lang/String;

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v3

    iget-object v2, p0, LX/GFV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IA;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v2

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_quiet_mode_self_profile_bottom_sheet_link_tap"

    invoke-static {v3, v2, v0, v1}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/ktD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GFV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/GFV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v5, "https://www.meta.com/help/connected-experiences/meta-cloud-albums/?helpref=lm"

    sget-object v4, LX/85f;->A58:LX/85f;

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v0, LX/NEo;

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    iget-object v0, p0, LX/GFV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/MJW;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/GFV;->A01:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FK8;->A02:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/GFV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/GFV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
