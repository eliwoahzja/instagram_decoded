.class public final LX/3bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:Ljava/util/Map;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/Klx;

.field public final A0C:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bT;->A08:Landroid/view/View;

    const v0, 0x7f0b3fd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3bT;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b3fd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3bT;->A09:Landroid/view/View;

    const v0, 0x7f0b24c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A0B:LX/Klx;

    const v0, 0x7f0b24c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A0C:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;
    .locals 3

    iget-object v1, p0, LX/3bT;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x1e500df2

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const v0, 0x7f0b24ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3bT;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b24bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3bT;->A02:Landroid/view/View;

    const v0, 0x7f0b24c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    :goto_0
    iput-object v1, p0, LX/3bT;->A07:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v1, p0, LX/3bT;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x164dfe34

    invoke-static {v1, p2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/7zu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3bT;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 p2, 0x8

    const v0, -0x502ffb40

    :goto_1
    invoke-static {v1, p2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/3bT;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    iget-object v1, p0, LX/3bT;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x694a5775

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
