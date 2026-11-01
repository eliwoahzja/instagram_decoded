.class public final LX/PrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/HqZ;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/OpR;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrL;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PrL;->A04:LX/9PW;

    iput-object p5, p0, LX/PrL;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/PrL;->A08:Ljava/lang/Integer;

    new-instance v0, LX/OpR;

    invoke-direct {v0, p0}, LX/OpR;-><init>(LX/PrL;)V

    iput-object v0, p0, LX/PrL;->A07:LX/OpR;

    return-void
.end method

.method public static final A00(LX/PrL;)LX/6fd;
    .locals 1

    iget-object v0, p0, LX/PrL;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    return-object v0

    :cond_0
    sget-object v0, LX/6fd;->A9X:LX/6fd;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/PrL;)V
    .locals 6

    iget-object v5, p2, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002c32aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    :goto_0
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002332a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clips_creation_flow"

    :goto_1
    invoke-static {p0, p1, v5, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "clips_camera"

    goto :goto_1

    :cond_1
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v0, p0, LX/PrL;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GRID_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    :goto_0
    const-string v0, "universal_creation_menu_option_variant"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/HqZ;

    invoke-direct {v4}, LX/HqZ;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/PrL;->A07:LX/OpR;

    iput-object v0, v4, LX/HqZ;->A00:LX/OpR;

    iput-object v4, p0, LX/PrL;->A02:LX/HqZ;

    iget-object v3, p0, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    iput-object v4, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138400

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, v2, LX/FDl;->A06:I

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/PrL;->A00:LX/Dgs;

    :cond_0
    return-void

    :cond_1
    const-string v1, "DEFAULT"

    goto :goto_0
.end method
