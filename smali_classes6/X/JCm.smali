.class public abstract LX/JCm;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwc;
.implements LX/LjN;
.implements LX/lvm;


# instance fields
.field public A00:LX/lsa;

.field public A01:LX/Hjx;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3K8;->A03(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JCm;->A00:LX/lsa;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JCm;->A00:LX/lsa;

    :cond_1
    invoke-virtual {p0, v0}, LX/JCm;->A0S(LX/lsa;)V

    return-void
.end method

.method private final A01()V
    .locals 3

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3K8;->A03(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCm;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LX/JCm;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JCm;->A0S(LX/lsa;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    iget-boolean v0, p0, LX/JCm;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JCm;->A02:Z

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/JCm;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/JCm;->Ezw()V

    return-void
.end method

.method public final A0S(LX/lsa;)V
    .locals 3

    instance-of v1, p0, LX/Hc0;

    sget-object v0, LX/2HD;->A0A:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaS;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/2lI;

    iput-object p1, v0, LX/2lI;->A01:LX/lsa;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v0, LX/2lI;

    if-nez p1, :cond_2

    sget-object p1, LX/2lJ;->A00:LX/lsa;

    :cond_2
    iput-object p1, v0, LX/2lI;->A00:LX/lsa;

    iget-object v2, v0, LX/2lI;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, p1, LX/2lL;

    if-eqz v0, :cond_3

    check-cast p1, LX/2lL;

    iget v0, p1, LX/2lL;->A00:I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public final A0T(LX/lsa;)V
    .locals 3

    iget-object v0, p0, LX/JCm;->A00:LX/lsa;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/JCm;->A00:LX/lsa;

    iget-boolean v0, p0, LX/JCm;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    const/4 v1, 0x4

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3K8;->A04(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/JCm;->A00()V

    :cond_0
    return-void
.end method

.method public final Dg4()J
    .locals 2

    iget-object v1, p0, LX/JCm;->A01:LX/Hjx;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-virtual {v1, v0}, LX/Hjx;->A00(LX/LjO;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 1

    iget-boolean v0, p0, LX/JCm;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JCm;->A02:Z

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/JCm;->A01()V

    :cond_0
    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 6

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_3

    iget-object v5, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget v2, v0, LX/Af5;->A07:I

    instance-of v1, p0, LX/Bj2;

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    :cond_2
    iget v1, p1, LX/2OY;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/JCm;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JCm;->A02:Z

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/JCm;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JCm;->A02:Z

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/2A6;->A00:Z

    const/4 v1, 0x4

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3K8;->A04(LX/LjN;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/JCm;->A00()V

    return-void
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, LX/JCm;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
