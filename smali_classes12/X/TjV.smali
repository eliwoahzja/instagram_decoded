.class public final LX/TjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TjV;->$t:I

    iput-object p5, p0, LX/TjV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TjV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/TjV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TjV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/TjV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/TjV;->A03:Ljava/lang/Object;

    check-cast v3, LX/UpL;

    iget-object v2, p0, LX/TjV;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/TjV;->A01:Ljava/lang/Object;

    check-cast v1, LX/aA1;

    iget-object v0, p0, LX/TjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v1, v3}, LX/UpL;->A0J(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/TjV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TjV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x662b1e40

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, p0, LX/TjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e113691

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v4, p0, LX/TjV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const v0, 0x2263d375

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, -0x56f28860

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x6f1c4ed2

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v4, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/lDL;->A00:Z

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/TjV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    iget-object v1, p0, LX/TjV;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/TjV;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/TjV;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/TjV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a3f9052

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v4, p0, LX/TjV;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TjV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v0, LX/IOB;->A00:LX/Wlm;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOB;

    invoke-static/range {v1 .. v6}, LX/8P0;->A01(Landroid/app/Activity;LX/a0P;LX/IOB;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/TjV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/TjV;->A01:Ljava/lang/Object;

    check-cast v3, LX/SiG;

    iget-object v2, p0, LX/TjV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    const-string v1, "send_gift"

    iget-object v0, p0, LX/TjV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/SiG;->A00(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/TjV;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
