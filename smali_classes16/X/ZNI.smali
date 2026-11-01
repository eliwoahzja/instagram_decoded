.class public final LX/ZNI;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EfK;LX/Eku;LX/LAT;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZNI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZNI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/ZNI;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/ZNI;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mof;II)V
    .locals 1

    iput p5, p0, LX/ZNI;->$t:I

    iput-object p3, p0, LX/ZNI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZNI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZNI;->A00:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v2, p0, LX/ZNI;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/ZNI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mof;

    iget-object v0, v0, LX/Mof;->A00:LX/OgT;

    if-eq v2, v1, :cond_2

    invoke-interface {v0}, LX/OgT;->Er9()V

    const/4 v4, 0x0

    iget-object v2, p0, LX/ZNI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0L:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/MN2;->A03:LX/MN2;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v1, v0, v8}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v1

    iget-object v0, p0, LX/ZNI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ZNI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LAT;

    check-cast v0, LX/Ekt;

    iget-object v1, v0, LX/Ekt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ZNI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eku;

    iget-object v0, v0, LX/Eku;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F9l;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, LX/OgT;->Er9()V

    iget-object v4, p0, LX/ZNI;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v1, "origin"

    const/16 v0, 0x247

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/ZNI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x186

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
