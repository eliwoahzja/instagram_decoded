.class public final LX/Dgi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dgi;->$t:I

    iput-object p1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Dgi;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/BtQ;->A00:LX/Izl;

    sget-object v1, LX/BtQ;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ea3084b

    if-eq v1, v0, :cond_1

    const v0, 0x39094bf6

    if-eq v1, v0, :cond_0

    const v0, 0x7a98600e

    if-ne v1, v0, :cond_2

    const/16 v0, 0x118

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/BlU;->A0B:LX/BlU;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    new-instance v0, LX/Bms;

    invoke-direct/range {v0 .. v6}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    return-object v0

    :cond_0
    const-string v0, "FULL_WIDTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/BlU;->A03:LX/BlU;

    goto :goto_0

    :cond_1
    const/16 v0, 0x117

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/BlU;->A0A:LX/BlU;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast p0, LX/Dgi;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v4, LX/AV1;

    iget-object v2, v4, LX/AV1;->A06:LX/9Io;

    const-string/jumbo v0, "tixu_swarm_reply_imp_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Io;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/AV1;->A0O:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v5, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget v2, v0, LX/AVQ;->A00:I

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/AV1;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long p0, v0

    iget-object v6, v4, LX/AV1;->A0D:LX/Net;

    iget-object v0, v4, LX/AV1;->A09:LX/8VK;

    iget-object v8, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v4, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-gez v2, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-interface/range {v6 .. v14}, LX/Net;->Efv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object p0, v0, LX/5t3;->A03:LX/5j7;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/5j7;->A08:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5j7;->A0F:Z

    invoke-static {p0, v0}, LX/5j7;->A01(LX/5j7;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A1C;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/PVR;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/H3A;

    move-result-object v1

    new-instance v0, LX/AxP;

    invoke-direct {v0, v1, p0}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    invoke-static {v0}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A20:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FoH;

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/FoH;->A0Q(Landroid/view/ViewGroup;)LX/79V;

    move-result-object v1

    new-instance v0, LX/Axp;

    invoke-direct {v0, v1, p0}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    iget-object p0, v0, LX/4QT;->A0A:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    iget-object v2, v0, LX/4QT;->A02:LX/3c8;

    iget v0, v0, LX/4QT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aR;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/Dgi;

    check-cast p1, LX/9GZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v6, LX/A2y;

    iget-object v12, v6, LX/A2y;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v6, LX/A2y;->A01:LX/GdP;

    iget-object v8, v6, LX/A2y;->A00:LX/04S;

    const/4 v9, 0x0

    iget-object v10, v6, LX/A2y;->A02:Ljava/lang/Object;

    move-object v11, v9

    invoke-interface/range {v7 .. v13}, LX/GdP;->BiS(LX/04S;LX/04S;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/3i0;

    move-result-object v3

    iget-object v2, p1, LX/9GZ;->A03:LX/6ED;

    iget v1, p1, LX/9GZ;->A01:F

    iget v0, p1, LX/9GZ;->A00:F

    invoke-virtual {v2, v3, v9, v1, v0}, LX/6ED;->A02(LX/3i0;Ljava/lang/Object;FF)V

    move p0, v4

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1C;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v1, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ac9

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/H2u;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H2u;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MI0;

    invoke-direct {v0, v1, v3}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A1C;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v1, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e169c

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/CqA;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/CqA;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MI1;

    invoke-direct {v0, v1, v2}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A1C;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v1, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/7Eg;

    invoke-direct {v1, v2}, LX/7Eg;-><init>(Landroid/view/View;)V

    new-instance v0, LX/MI2;

    invoke-direct {v0, v1, p0}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast p0, LX/9q6;

    iget-object v0, p0, LX/9q6;->A0j:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9q6;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Dgi;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    invoke-virtual {v1}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6Qo;->A0O:LX/Bjk;

    if-eqz v1, :cond_0

    sget-object v0, LX/Jhp;->A02:LX/Jhp;

    iget-object p0, v1, LX/Bjk;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/HqM;->A00:I

    iput-object v0, v1, LX/HqM;->A01:LX/Jhp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, p1}, LX/a0N;->HMC(I)V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/Dgi;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    invoke-static {v0}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A27:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A1C;

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/CXr;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/1Lu;

    invoke-direct {v0, v1, p0}, LX/776;-><init>(LX/3d7;LX/A1C;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Dgi;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object p0, v0, LX/5t3;->A03:LX/5j7;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/5j7;->A08:Z

    :cond_0
    iput-boolean v0, p0, LX/5j7;->A0F:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5j7;->A01(LX/5j7;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Dgi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iput-boolean v1, v0, LX/0q6;->A0e:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/39g;

    iget-object v1, v0, LX/39g;->A0A:LX/snk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, p1}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DG;

    iput-boolean v1, v0, LX/9DG;->A08:Z

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iput-boolean v1, v0, LX/25c;->A08:Z

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iput-boolean v1, v0, LX/25c;->A07:Z

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/Ghq;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iput-object p1, v0, LX/25c;->A04:LX/Ghq;

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/Ghq;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iput-object p1, v0, LX/25c;->A05:LX/Ghq;

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/Ghq;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iput-object p1, v0, LX/25c;->A06:LX/Ghq;

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/5Nd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VJ;

    iget-object v0, v1, LX/1VJ;->A02:LX/5Il;

    invoke-virtual {v0, p1}, LX/5Il;->A0T(LX/5Nd;)V

    iget-object v1, v1, LX/1VJ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/5Nd;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/YZQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iput-object p1, v0, LX/5Xb;->A08:LX/YZQ;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0H:LX/5Nm;

    invoke-virtual {v0, p1}, LX/5Nm;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/095;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iput-object p1, v0, LX/5Xb;->A00:LX/095;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_COMPOSER_HEIGHT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/5yH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iput-object p1, v0, LX/5Xb;->A04:LX/5yH;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/5z1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iput-object p1, v0, LX/5Xb;->A03:LX/5z1;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/5yF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iput-object p1, v0, LX/5Xb;->A06:LX/5yF;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iput-object p1, v0, LX/5Il;->A1g:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/6SG;->A04(ZI)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-boolean v1, v0, LX/5m9;->A0G:Z

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-boolean v1, v0, LX/5m9;->A0F:Z

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/5Nc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-object p1, v0, LX/5m9;->A05:LX/5Nc;

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/Esp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-object p1, v0, LX/5m9;->A0E:LX/Esp;

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iput-wide v1, v0, LX/5m9;->A00:J

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    invoke-virtual {v0}, LX/14k;->A03()V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rl;

    iget-object v0, v0, LX/5Rl;->A0H:LX/5Nm;

    invoke-virtual {v0, p1}, LX/5Nm;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nX;

    iget-object v2, v0, LX/8nX;->A00:LX/Vql;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/8nX;->A01:LX/AFN;

    invoke-interface {v2, v1, v0}, LX/Vql;->E0L(Landroid/view/View;LX/AFN;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iput v1, v0, LX/01O;->A00:I

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9k0;

    iget-object v2, v1, LX/9k0;->A05:LX/JoA;

    instance-of v0, v2, LX/9i3;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9k0;->A0F:Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/9i3;

    iget-object v0, v2, LX/9i3;->A00:LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KR;

    iget-object v0, v0, LX/9KR;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_29
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KR;

    iget-object v0, v0, LX/9KR;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0, p1}, LX/Dgi;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, p1}, LX/Dgi;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, p1}, LX/Dgi;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0, p1}, LX/Dgi;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0, p1}, LX/Dgi;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0, p1}, LX/Dgi;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/Dgi;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/Dgi;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0, p1}, LX/Dgi;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0, p1}, LX/Dgi;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0, p1}, LX/Dgi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0, p1}, LX/Dgi;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0, p1}, LX/Dgi;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0, p1}, LX/Dgi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0, p1}, LX/Dgi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v0, v0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/61A;

    iget-object v0, v0, LX/61A;->A0M:LX/67A;

    iget-object v0, v0, LX/67A;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v0, p1}, LX/11G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_32
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_2
        :pswitch_39
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2f
        :pswitch_2e
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3a
        :pswitch_33
        :pswitch_34
        :pswitch_2d
        :pswitch_30
        :pswitch_35
        :pswitch_2c
        :pswitch_1f
        :pswitch_1f
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_38
        :pswitch_23
        :pswitch_36
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_2b
        :pswitch_26
        :pswitch_27
        :pswitch_37
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
