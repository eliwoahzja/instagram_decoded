.class public final LX/PuF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5Te;

.field public final A08:LX/Ps5;

.field public final A09:LX/PJZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Te;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PuF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PuF;->A04:Landroid/view/View;

    iput-object p4, p0, LX/PuF;->A07:LX/5Te;

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/PJZ;->A00(Landroid/content/Context;)LX/PJZ;

    move-result-object v0

    iput-object v0, p0, LX/PuF;->A09:LX/PJZ;

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ps5;->A00(Landroid/content/Context;)LX/Ps5;

    move-result-object v0

    iput-object v0, p0, LX/PuF;->A08:LX/Ps5;

    invoke-static {p2}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/PuF;->A03:I

    return-void
.end method

.method public static final A00(LX/Wdf;)I
    .locals 0

    invoke-interface {p0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/N3g;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    sget-object v0, LX/N3g;->A0a:LX/N3g;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    :cond_1
    sget-object v0, LX/N3g;->A10:LX/N3g;

    return-object v0

    :cond_2
    sget-object v0, LX/N3g;->A0g:LX/N3g;

    return-object v0

    :cond_3
    sget-object v0, LX/N3g;->A1O:LX/N3g;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Wdw;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {p1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "reachable_user_composer_block_dismissed/userid/"

    const-string v0, "/type/"

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/8yb;

    invoke-direct {v0, p1}, LX/8yb;-><init>(LX/Wdw;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
