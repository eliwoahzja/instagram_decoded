.class public final LX/Zqx;
.super LX/4yY;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4yY;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A00:LX/Klx;

    const/16 v1, 0x50

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A01:LX/Esp;

    const/16 v1, 0x52

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A03:LX/Esp;

    const/16 v1, 0x51

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A02:LX/Esp;

    const/16 v1, 0x56

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A07:LX/Esp;

    const/16 v1, 0x55

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A06:LX/Esp;

    const/16 v1, 0x53

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A04:LX/Esp;

    const/16 v1, 0x54

    new-instance v0, LX/G7S;

    invoke-direct {v0, p0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zqx;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Zqx;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Zqx;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/Zqx;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/Zqx;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
