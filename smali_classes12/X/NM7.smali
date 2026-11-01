.class public final LX/NM7;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/Qp1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Zxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Zxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NM7;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/NM7;->A02:LX/Zxi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x65da787d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.UserListViewAllRow"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/SOk;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NM7;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/NM7;->A02:LX/Zxi;

    invoke-static {v1, v2, p3, v0, p1}, LX/TcM;->A02(Landroid/content/Context;LX/3d7;LX/SOk;LX/Zxi;I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, LX/NM7;->A00:LX/Qp1;

    iget-object v1, p3, LX/SOk;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Qp1;->A01:LX/4fV;

    invoke-virtual {v0, v1}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Qp1;->A00:LX/7zz;

    invoke-virtual {v0, p2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    const v0, -0x5fec8233

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/SOk;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/SOk;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/SOk;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-interface {p1, v4}, LX/Ha3;->AN4(I)V

    iget-object v3, p0, LX/NM7;->A00:LX/Qp1;

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/SOk;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Qp1;->A01:LX/4fV;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v5}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v3, LX/Qp1;->A03:LX/VcT;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x649a47c8

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NM7;->A01:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/TcM;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x78ca3500

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
