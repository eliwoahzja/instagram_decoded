.class public final LX/4hY;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/HaK;

.field public A01:LX/4mD;

.field public final A02:LX/Esp;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hY;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/4hY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hY;->A04:LX/9PW;

    iput-object p4, p0, LX/4hY;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x46b2c341

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p3, LX/AHT;

    check-cast p4, LX/Ea0;

    const-string v4, "Required value was null."

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x4817e1a5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/F8I;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    iget-object v1, p0, LX/4hY;->A04:LX/9PW;

    iget-object v0, p0, LX/4hY;->A02:LX/Esp;

    invoke-static {v1, p4, p3, v2, v0}, LX/aME;->A01(LX/9PW;LX/Ea0;LX/AHT;LX/F8I;LX/Esp;)V

    iget-object v0, p0, LX/4hY;->A00:LX/HaK;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/4hY;->A01:LX/4mD;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4hY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0, p3, p4}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x397f81fa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x9f0ec90

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x28380fce

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x49566a98    # 878249.5f

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3c64d98

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6d18b0be

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/AHT;

    check-cast p3, LX/Ea0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/Ea0;->EUM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4hY;->A00:LX/HaK;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v0, p2, p3}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x1485bc6b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x62e6a6f2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/4hY;->A03:Landroid/content/Context;

    const-string/jumbo v0, "v1"

    invoke-static {v1, p2, v0, v2}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4hY;->A03:Landroid/content/Context;

    invoke-static {v0, p2}, LX/aME;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2e58df87

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleAction"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.netego.model.SimpleAction"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/AHT;

    invoke-virtual {p2}, LX/AHT;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
