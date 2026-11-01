.class public final LX/IR3;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0gs;

.field public A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A09:LX/lll;

.field public A0A:LX/IQX;

.field public A0B:LX/59T;

.field public A0C:LX/Dhg;

.field public A0D:LX/Dn4;

.field public A0E:LX/Dma;

.field public A0F:LX/F3M;

.field public A0G:LX/CGL;

.field public A0H:LX/Ch4;

.field public A0I:LX/CFx;

.field public A0J:LX/YuA;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/4z3;

.field public A0f:LX/2sj;

.field public A0g:LX/Ge9;

.field public A0h:LX/Ge9;

.field public A0i:LX/Izn;

.field public A0j:LX/Izn;

.field public A0k:LX/snm;

.field public A0l:LX/snm;

.field public A0m:LX/snm;

.field public A0n:LX/snm;

.field public A0o:LX/snm;

.field public A0p:LX/saY;

.field public A0q:LX/GhC;

.field public A0r:LX/GhC;

.field public A0s:LX/GhC;

.field public A0t:LX/GhC;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z


# direct methods
.method public static A00(LX/IR3;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object p0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {p0}, LX/aJZ;->A0F()I

    move-result p0

    return p0
.end method

.method public static A01(LX/IR3;)LX/aJJ;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/IR3;II)LX/QRo;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/IR3;II)LX/QRo;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;
    .locals 0

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/IR3;)LX/aJZ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object p0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    return-object p0
.end method

.method public static A06(LX/IR3;)LX/UOJ;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UOJ;

    return-object p0
.end method

.method public static final A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/IR3;->A0d:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IR3;->A0O:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    return-object v0
.end method

.method public static A08(LX/IR3;)LX/aGf;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aGf;

    return-object p0
.end method

.method public static A09(LX/IR3;)LX/aGf;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aGf;

    return-object p0
.end method

.method public static A0A(LX/IR3;)LX/ZJi;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0U:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZJi;

    return-object p0
.end method

.method public static final A0B(LX/IR3;)LX/UOK;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/IR3;->A0W:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UOK;

    return-object p0
.end method

.method public static A0C(LX/IR3;)LX/ZIj;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0a:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZIj;

    return-object p0
.end method

.method public static final A0D(LX/aJJ;LX/IR3;)LX/M78;
    .locals 8

    if-nez p0, :cond_0

    invoke-static {p1}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object p0

    :cond_0
    iget-object v0, p1, LX/IR3;->A0k:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v7

    iget-object v1, p1, LX/IR3;->A0A:LX/IQX;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/IQX;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/IR3;->A0H:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A16()F

    move-result v4

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v3, v0, LX/Ch3;->A01:I

    const/16 v0, 0xa

    new-instance v2, LX/DSB;

    invoke-direct {v2, p1, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0y:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/M78;->A02:LX/aJJ;

    iput-boolean v7, v1, LX/M78;->A06:Z

    iput-object v6, v1, LX/M78;->A03:Ljava/util/List;

    iput-object v5, v1, LX/M78;->A04:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/M78;->A00:F

    iput v3, v1, LX/M78;->A01:I

    iput-object v2, v1, LX/M78;->A05:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static A0E(LX/IR3;)LX/aIh;
    .locals 0

    iget-object p0, p0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aIh;

    return-object p0
.end method

.method public static final A0F(LX/IR3;Ljava/lang/String;)LX/P8t;
    .locals 8

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v7

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0F:LX/GhC;

    invoke-static {v0}, LX/BR8;->A1C(LX/GhC;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    const/4 v0, 0x0

    if-eq v2, v1, :cond_5

    new-instance v0, LX/P8t;

    invoke-direct {v0, v1, v2}, LX/P8t;-><init>(II)V

    return-object v0

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    new-instance v0, LX/P8t;

    invoke-direct {v0, v2, v1}, LX/P8t;-><init>(II)V

    :cond_5
    return-object v0

    :cond_6
    move v5, v3

    goto :goto_0
.end method

.method public static final A0G(LX/IR3;)V
    .locals 9

    iget-object v0, p0, LX/IR3;->A0k:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/1s8;

    iget-object v5, v0, LX/1s8;->A1E:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/P8t;

    invoke-direct {v3, v0, v1}, LX/P8t;-><init>(II)V

    sget-object v2, LX/VJM;->A04:LX/VJM;

    sget-object v1, LX/F4M;->A05:LX/F4M;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/O5u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/O5u;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/O5u;->A01:LX/P8t;

    iput-object v2, v0, LX/O5u;->A00:LX/VJM;

    iput-object v1, v0, LX/O5u;->A02:LX/F4M;

    iput-object v4, v0, LX/O5u;->A03:Ljava/lang/Float;

    invoke-static {v0, v7, v6}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v7, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/IR3;->A0m:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O5u;

    iget-object v1, v0, LX/O5u;->A02:LX/F4M;

    sget-object v0, LX/F4M;->A05:LX/F4M;

    if-eq v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A0H(LX/IR3;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v2

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, LX/IR3;->A1j(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0I(LX/IR3;II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    invoke-virtual {v0, p2, p1}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QRo;->A07:I

    iget v0, v0, LX/QRo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/IR3;->A1j(II)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/IR3;)Z
    .locals 0

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object p0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {p0}, LX/aJZ;->A0k()Z

    move-result p0

    return p0
.end method

.method public static final A0K(LX/IR3;)Z
    .locals 5

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/EBq;

    if-eqz v0, :cond_1

    check-cast v4, LX/EBq;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    iget v0, p0, LX/IR3;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, LX/IR3;->A0D:LX/Dn4;

    iget v0, v4, LX/EBq;->A00:I

    invoke-virtual {v1, v0}, LX/Dn4;->A18(I)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0L(LX/IR3;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object p0

    iget-object p0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {p0}, LX/aJZ;->A0k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A17()I
    .locals 2

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    return v0
.end method

.method public final A18()I
    .locals 1

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    return v0
.end method

.method public final A19(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    return v0
.end method

.method public final A1A(LX/aJJ;)LX/1tC;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EBq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    check-cast p1, LX/EBq;

    iget v1, p1, LX/EBq;->A00:I

    :goto_0
    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/E6l;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, LX/E9N;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/E6N;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/E9l;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Tou;

    if-eqz v0, :cond_2

    check-cast p1, LX/Tou;

    iget-object v1, p1, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    check-cast v1, LX/QRO;

    iget v1, v1, LX/QRO;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Tp6;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/Tp7;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/EBr;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/EBt;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/EBw;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/EC2;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Tqp;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/EBs;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Tqz;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/TuJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IR3;->A2O()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/TuJ;

    invoke-static {p1}, LX/aHK;->A01(LX/TuJ;)LX/1tC;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {p1}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IR3;->A0d:LX/Esp;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/IR3;->A0O:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UOJ;

    check-cast p1, LX/TuZ;

    invoke-virtual {p1}, LX/TuZ;->A0E()I

    move-result v1

    invoke-virtual {p1}, LX/TuZ;->A0D()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    :goto_2
    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    iget v2, v0, LX/QRo;->A07:I

    int-to-long v5, v2

    iget v1, v0, LX/QRo;->A04:I

    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    int-to-long v7, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/1tC;

    invoke-direct/range {v3 .. v8}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v3
.end method

.method public final A1B()LX/QRo;
    .locals 1

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A1C(II)LX/QRo;
    .locals 2

    invoke-static {p0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1D(II)LX/QRo;
    .locals 2

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    div-int/lit8 p2, v0, 0x2

    :cond_0
    iget-object v0, v1, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1E(Ljava/lang/Integer;)LX/QRo;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A1F(Ljava/lang/Integer;II)LX/QRo;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v0

    return-object v0
.end method

.method public final A1G(Ljava/lang/Integer;II)LX/lym;
    .locals 19

    invoke-static/range {p0 .. p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v7

    add-int/lit8 v0, p3, -0x2

    div-int/lit8 v6, v0, 0x2

    iget-object v5, v7, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/TvK;

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v8, p2

    if-eqz v1, :cond_0

    invoke-virtual {v7, v8, v6, v0}, LX/UOK;->A0T(IIZ)V

    return-object v4

    :cond_0
    iget-object v3, v7, LX/aGf;->A04:LX/aJZ;

    iget-object v2, v3, LX/aJZ;->A0A:LX/4z3;

    iget v1, v3, LX/aJZ;->A01:I

    invoke-virtual {v3, v8, v6}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-boolean v0, v0, LX/QRo;->A0N:Z

    if-nez v0, :cond_3

    invoke-virtual {v7, v8, v6}, LX/aGf;->A0C(II)LX/VKE;

    move-result-object v10

    sget-object v9, LX/VKE;->A0F:LX/VKE;

    invoke-static {v10, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v8, v6}, LX/aGf;->A0C(II)LX/VKE;

    move-result-object v10

    sget-object v9, LX/VKE;->A0A:LX/VKE;

    if-eq v10, v9, :cond_1

    invoke-virtual {v7, v8, v6}, LX/aGf;->A0C(II)LX/VKE;

    move-result-object v11

    sget-object v9, LX/VKE;->A0C:LX/VKE;

    const/4 v10, 0x0

    if-ne v11, v9, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-object v9, v7, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v13

    sget-object v14, LX/42Z;->A0Q:LX/42Z;

    if-eqz v12, :cond_12

    const-string v18, "TEXT"

    :goto_0
    if-eqz v10, :cond_11

    iget-object v10, v7, LX/aGf;->A05:LX/F3M;

    invoke-static {v10}, LX/AuE;->A09(LX/F3M;)I

    move-result v9

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v10}, LX/F3M;->A1c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    const-string v17, "TIMELINE_ELEMENT_SELECT"

    invoke-virtual/range {v13 .. v18}, LX/6qw;->A11(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-virtual {v3, v8, v6}, LX/aJZ;->A0m(II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v3, v8, v6}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v13, v10, LX/QRo;->A0F:Ljava/lang/String;

    :goto_2
    iget-object v9, v7, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v12

    instance-of v9, v12, LX/Tv1;

    if-eqz v9, :cond_4

    check-cast v12, LX/Tv1;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, LX/Tv1;->A0D()LX/lgh;

    move-result-object v12

    if-eqz v12, :cond_4

    instance-of v9, v12, LX/lyh;

    if-eqz v9, :cond_e

    check-cast v12, LX/lyh;

    invoke-interface {v12}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v14

    instance-of v5, v14, LX/lpi;

    if-eqz v5, :cond_8

    check-cast v14, LX/lpi;

    if-eqz v14, :cond_8

    invoke-interface {v14}, LX/lpi;->C0S()LX/1nj;

    move-result-object v13

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    if-eqz p1, :cond_6

    iget-object v9, v7, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v9}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-static {v9, v5}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v12

    iget-object v9, v10, LX/QRo;->A0I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v13, :cond_5

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v13

    :cond_5
    invoke-static {v9, v13, v5, v12}, LX/aDC;->A00(Ljava/util/List;LX/Lmv;II)LX/lym;

    move-result-object v5

    :cond_6
    iput-object v5, v11, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v9

    invoke-interface {v14}, LX/lpi;->C0S()LX/1nj;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v10, :cond_7

    if-eqz p1, :cond_7

    iget-object v9, v7, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v9}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v5

    invoke-static {v9, v5}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v12

    iget-object v9, v10, LX/QRo;->A0I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v5, v12}, LX/aDC;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_7
    iget-object v5, v7, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    iget-object v5, v11, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_c

    check-cast v5, LX/lym;

    invoke-interface {v5}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v6, v0}, LX/aJZ;->A0a(IILjava/lang/String;)V

    iget-object v3, v7, LX/aGf;->A0B:LX/mkc;

    const/16 v0, 0x30

    invoke-static {v10, v7, v11, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_9
    :goto_5
    invoke-virtual {v7, v8}, LX/aGf;->A0J(I)V

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v6}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/aGf;->A0J(I)V

    :cond_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v7, v1}, LX/UOK;->A0Q(I)V

    :cond_b
    iget-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/lym;

    return-object v0

    :cond_c
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v8, v6, v5}, LX/aJZ;->A0f(IIZ)V

    if-nez v0, :cond_9

    invoke-virtual {v3, v8, v6, v4}, LX/aJZ;->A0a(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v5, v7, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_e
    instance-of v9, v12, LX/QRS;

    if-eqz v9, :cond_4

    check-cast v12, LX/QRS;

    iget-object v9, v12, LX/QRS;->A00:Ljava/lang/String;

    if-nez v9, :cond_f

    goto/16 :goto_3

    :cond_f
    if-eqz v13, :cond_4

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    return-object v4

    :cond_10
    move-object v13, v4

    goto/16 :goto_2

    :cond_11
    move-object/from16 v16, v4

    move-object v15, v4

    goto/16 :goto_1

    :cond_12
    const-string v18, "STICKER"

    goto/16 :goto_0
.end method

.method public final A1H(II)Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/59o;->A03:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1I()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_0

    check-cast v1, LX/EBq;

    iget v0, v1, LX/EBq;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/TuJ;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/TuJ;

    check-cast v1, LX/Tpp;

    iget v0, v1, LX/Tpp;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1J()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/IR3;->A0L(LX/IR3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A1K(LX/QRo;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BIN;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v8

    invoke-static {v8}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v6

    iget-object v5, v6, LX/QRo;->A08:LX/PV8;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/PV8;->A0H:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/PV8;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/QRo;->A07:I

    add-int/2addr v1, v0

    invoke-static {v9, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    iget v1, v6, LX/QRo;->A07:I

    iget v0, v6, LX/QRo;->A04:I

    if-gt v9, v0, :cond_1

    if-gt v1, v9, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v8, LX/aGf;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/aGf;->A02:Landroid/content/Context;

    invoke-static {v0, v4}, LX/a6r;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/PV8;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/QRo;->A07:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/VKb;->A03:LX/VKb;

    invoke-static {v0, v1}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-virtual {v5, v2}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v5, v2}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, LX/VKb;->A05:LX/VKb;

    invoke-static {v0, v6}, LX/Ze1;->A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_9
    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0D()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public final A1L()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A1M(I)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v0, v2, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QRW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QRW;->A02:LX/lmA;

    instance-of v0, v0, LX/Pxd;

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/UOK;->A01(LX/QRW;LX/UOK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A1N(I)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/aGf;->A09(LX/aGf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1O(Ljava/lang/Integer;I)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/aGf;->A09(LX/aGf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1P(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v7

    iget-object v0, v7, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/QRo;

    invoke-static {v0}, LX/UOJ;->A01(LX/QRo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5, v2}, LX/aGf;->A0K(II)V

    invoke-static {v5, v2}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1Q(Ljava/lang/String;)LX/4z3;
    .locals 9

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object v0, v8, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_3

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, LX/QRo;

    iget-object v1, v1, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, LX/ZIj;->A08:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {v5, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v7
.end method

.method public final A1R()V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    iget-object v2, v3, LX/aGf;->A04:LX/aJZ;

    iget-object v1, v2, LX/aJZ;->A0D:LX/snm;

    :cond_0
    invoke-static {v1}, LX/BRC;->A1b(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aJZ;->A0C:LX/snm;

    :cond_1
    invoke-static {v1}, LX/BRC;->A1b(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/aJZ;->A06(LX/aJZ;)V

    invoke-static {v2}, LX/aJZ;->A07(LX/aJZ;)V

    invoke-virtual {v3}, LX/aGf;->A0F()V

    return-void
.end method

.method public final A1S()V
    .locals 5

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/aJJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aIh;->A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/aIh;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A1T()V
    .locals 4

    iget-object v1, p0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v2, v3, LX/Tv1;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/Tv1;

    invoke-virtual {v0}, LX/Tv1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IR3;->A0B:LX/59T;

    invoke-virtual {v0}, LX/59T;->Fbb()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/TvK;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Dhg;->A19()V

    return-void

    :cond_2
    instance-of v0, v3, LX/ECY;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EBq;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/E9N;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/E9l;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EBr;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EBt;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/TrJ;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EBw;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EC2;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EC6;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EBs;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/Tqz;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/IR3;->A2O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/aJJ;->A03(LX/Dhg;)V

    return-void
.end method

.method public final A1U()V
    .locals 7

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v3

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/E4l;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aIh;->A02:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    check-cast v2, LX/E4l;

    iget v0, v2, LX/E4l;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/aIh;->A0K:LX/snm;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget v4, v1, LX/1s8;->A03:I

    iget v5, v1, LX/1s8;->A02:I

    const/4 v3, 0x0

    new-instance v1, LX/YnE;

    invoke-direct/range {v1 .. v6}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A1V()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1W()V
    .locals 2

    invoke-static {p0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v1

    iget-object v0, v1, LX/aJZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/aJZ;->A0B:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A1X()V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    iget-object v1, v3, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9M;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/aGf;->A04:LX/aJZ;

    iget v1, v2, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/aJZ;->A0h(IZ)V

    invoke-virtual {v2, v1}, LX/aJZ;->A0Z(I)V

    invoke-virtual {v3, v1}, LX/UOK;->A0Q(I)V

    :cond_0
    return-void
.end method

.method public final A1Y()V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v0, v2, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v3

    iget-object v1, v2, LX/UOK;->A04:LX/Yu0;

    iget-object v0, v1, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    iget v0, v0, LX/CGL;->A0x:I

    sub-int/2addr v3, v0

    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v1, v2, LX/aGf;->A02:Landroid/content/Context;

    const v0, 0x7f131a46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v2, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "TIMELINE_GHOST_ADD_TEXT_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    iget-object v2, v2, LX/UOK;->A02:LX/lll;

    new-instance v1, LX/QP7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    return-void
.end method

.method public final A1Z()V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    iget-object v0, v3, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/QRo;->A0D:LX/VKE;

    :goto_0
    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/UOK;->A09:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/UOK;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1a()V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v5

    iget-object v4, v5, LX/aGf;->A04:LX/aJZ;

    iget-object v3, v4, LX/aJZ;->A09:LX/4z3;

    iget v2, v4, LX/aJZ;->A00:I

    invoke-virtual {v4, v2}, LX/aJZ;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v4, LX/aJZ;->A00:I

    iget-object v6, v4, LX/aJZ;->A0C:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v4, v7}, LX/aJZ;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QRW;

    iget-object v9, v10, LX/QRW;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v10, LX/QRW;->A01:LX/VKE;

    iget-object v14, v10, LX/QRW;->A04:Ljava/lang/String;

    iget-object v12, v10, LX/QRW;->A02:LX/lmA;

    iget-boolean v0, v10, LX/QRW;->A05:Z

    iget v15, v10, LX/QRW;->A00:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/QRW;->A00(LX/VKE;LX/lmA;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/QRW;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v4, LX/aJZ;->A00:I

    :cond_1
    :goto_1
    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/aGf;->A0J(I)V

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v5, v2}, LX/UOK;->A0Q(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v13, v10, LX/QRW;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/aJZ;->A09:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, v4, LX/aJZ;->A09:LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/aJZ;->A09:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v11

    iget-object v0, v4, LX/aJZ;->A09:LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    iget-object v9, v4, LX/aJZ;->A0D:LX/snm;

    :cond_6
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/util/AbstractList;

    invoke-virtual {v4, v11, v10}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11}, LX/AuB;->A1G(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v7

    invoke-static {v8, v11, v10}, LX/BRC;->A0y(Ljava/util/AbstractList;II)LX/QRo;

    move-result-object v6

    iget-object v1, v6, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v0}, LX/QRo;->A04(LX/QRo;Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    iput-object v0, v4, LX/aJZ;->A09:LX/4z3;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/QRo;->A0E:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, LX/aJZ;->A00:I

    goto :goto_3
.end method

.method public final A1b()V
    .locals 5

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v4

    iget-object v3, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget v1, v3, LX/aJZ;->A01:I

    invoke-static {v3}, LX/aJZ;->A06(LX/aJZ;)V

    invoke-static {v3}, LX/aJZ;->A07(LX/aJZ;)V

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v4, v2}, LX/aGf;->A0J(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, LX/UOK;->A0Q(I)V

    :cond_1
    return-void
.end method

.method public final A1c()V
    .locals 6

    invoke-static {p0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    iget-object v5, v0, LX/ZJi;->A0J:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PZ0;

    iget-object v2, v3, LX/PZ0;->A03:LX/lgp;

    iget-object v1, v3, LX/PZ0;->A05:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/PZ0;->A0A:Z

    invoke-static {v2, v3, v1, v0}, LX/PZ0;->A01(LX/lgp;LX/PZ0;Ljava/lang/Integer;Z)LX/PZ0;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1d()V
    .locals 4

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_1

    check-cast v1, LX/EBq;

    iget v1, v1, LX/EBq;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/TuK;

    if-eqz v0, :cond_0

    check-cast v1, LX/TuK;

    invoke-virtual {v1}, LX/TuK;->DHP()I

    move-result v1

    goto :goto_0
.end method

.method public final A1e()V
    .locals 5

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v4

    iget-object v0, v4, LX/ZIj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7l;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0f(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0c(IIZ)V

    iget-object v0, v4, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v2}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A1f()V
    .locals 1

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0G()V

    return-void
.end method

.method public final A1g(F)V
    .locals 6

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v5

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v4, LX/E5N;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/Tp6;

    if-nez v0, :cond_2

    iget-object v3, v5, LX/aIh;->A02:LX/F3M;

    :cond_0
    invoke-virtual {v3}, LX/F3M;->A0T()I

    move-result v2

    :goto_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/aIh;->A00(LX/aJJ;Ljava/lang/Integer;II)LX/Vn8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/aIh;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LX/aIh;->A02:LX/F3M;

    invoke-static {v3}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    invoke-static {v4}, LX/lse;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Xd7;->A00(LX/1s8;F)I

    move-result v2

    invoke-virtual {v3}, LX/F3M;->A0T()I

    move-result v1

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public final A1h(I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-object v3, p0, LX/IR3;->A0G:LX/CGL;

    if-lez p1, :cond_2

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v7, :cond_1

    :goto_0
    invoke-virtual {v6, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    if-eq v1, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v2, -0x2ee

    invoke-static {v0, v5}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit16 v0, v2, 0x2ee

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x2ee

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v4}, LX/CGL;->A0C(Z)V

    invoke-virtual {v3, v1, v0}, LX/CGL;->GyC(II)V

    invoke-virtual {v3, v5}, LX/CGL;->GyE(Z)V

    invoke-virtual {v3}, LX/CGL;->A01()V

    invoke-virtual {v3}, LX/CGL;->A00()V

    return-void
.end method

.method public final A1i(I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/IR3;->A2P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    invoke-virtual {v0}, LX/aIh;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6M;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PU8;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v2, v0, LX/aIh;->A0J:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PU8;->A02:Ljava/lang/Integer;

    :goto_1
    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v1, LX/IR3;->A0G:LX/CGL;

    sget-object v8, LX/KPa;->A06:LX/KPa;

    iget-object v0, v1, LX/IR3;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yk0;

    sget v15, LX/aES;->A01:F

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/Yk0;->A01:J

    sub-long v2, v4, v0

    iget v12, v7, LX/Yk0;->A00:I

    const/4 v11, -0x1

    move/from16 v9, p1

    if-eq v12, v11, :cond_7

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-eqz v11, :cond_7

    iget-object v11, v7, LX/Yk0;->A02:LX/PZ9;

    iget v0, v11, LX/PZ9;->A05:I

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gtz v13, :cond_7

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v13, v11, LX/PZ9;->A02:I

    iget v12, v11, LX/PZ9;->A01:I

    iget v0, v11, LX/PZ9;->A04:I

    int-to-float v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v2, v15, v0

    div-float/2addr v3, v2

    iget v0, v11, LX/PZ9;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v14, v3

    if-gtz v0, :cond_4

    int-to-long v0, v13

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput v9, v7, LX/Yk0;->A00:I

    iput-wide v4, v7, LX/Yk0;->A01:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v15

    float-to-long v0, v4

    iget-object v4, v7, LX/Yk0;->A02:LX/PZ9;

    iget v4, v4, LX/PZ9;->A03:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const v4, 0x47c35000    # 100000.0f

    div-float/2addr v4, v15

    float-to-long v4, v4

    new-instance v6, LX/ZCg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/ZCg;->A02:J

    iput-wide v0, v6, LX/ZCg;->A01:J

    iput-wide v4, v6, LX/ZCg;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8, v6, v9}, LX/CGL;->A09(LX/KPa;LX/ZCg;I)V

    return-void

    :cond_4
    cmpl-float v0, v14, v1

    if-ltz v0, :cond_5

    int-to-long v0, v12

    goto :goto_3

    :cond_5
    sub-float/2addr v1, v3

    sub-float/2addr v14, v3

    div-float/2addr v14, v1

    sub-int/2addr v12, v13

    int-to-float v1, v13

    int-to-float v0, v12

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_3

    :cond_6
    sub-int v0, p1, v12

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_7
    iput v9, v7, LX/Yk0;->A00:I

    iput-wide v4, v7, LX/Yk0;->A01:J

    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public final A1j(II)V
    .locals 2

    iget-object v1, p0, LX/IR3;->A0G:LX/CGL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CGL;->A0C(Z)V

    invoke-virtual {v1, p1, p2}, LX/CGL;->GyC(II)V

    invoke-virtual {v1, v0}, LX/CGL;->GyE(Z)V

    invoke-virtual {v1}, LX/CGL;->A01()V

    return-void
.end method

.method public final A1k(II)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    iget-object v1, v0, LX/ZJi;->A0J:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/PZ0;

    move/from16 v4, p1

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v9

    iget-object v6, v3, LX/PZ0;->A03:LX/lgp;

    iget-object v8, v3, LX/PZ0;->A05:Ljava/lang/Integer;

    iget-boolean v10, v3, LX/PZ0;->A0A:Z

    iget-boolean v11, v3, LX/PZ0;->A0D:Z

    iget-boolean v12, v3, LX/PZ0;->A07:Z

    iget-boolean v13, v3, LX/PZ0;->A08:Z

    iget-boolean v14, v3, LX/PZ0;->A0B:Z

    iget-object v7, v3, LX/PZ0;->A04:LX/PX4;

    iget-boolean v15, v3, LX/PZ0;->A09:Z

    iget-object v4, v3, LX/PZ0;->A01:LX/N4r;

    iget-object v5, v3, LX/PZ0;->A02:LX/M95;

    iget-boolean v0, v3, LX/PZ0;->A0C:Z

    iget-object v3, v3, LX/PZ0;->A00:LX/P8r;

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/PZ0;->A00(LX/P8r;LX/N4r;LX/M95;LX/lgp;LX/PX4;Ljava/lang/Integer;LX/4z3;ZZZZZZZ)LX/PZ0;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1l(IIII)V
    .locals 13

    iget-object v2, p0, LX/IR3;->A0F:LX/F3M;

    invoke-static {v2, p1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    check-cast v1, LX/1s8;

    :goto_0
    invoke-virtual {v2, p1}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v9, p2

    move/from16 v0, p3

    int-to-long v11, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v4, p0, LX/IR3;->A0G:LX/CGL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/IR3;->A0Y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/hZQ;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/VFJ;->A02:LX/VFJ;

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/CGL;->A06(LX/1tC;LX/VFJ;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1m(IIIZ)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 v12, p3

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v4

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v10

    const/16 v0, 0x9

    new-instance v15, LX/lch;

    invoke-direct {v15, v1, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    new-instance v18, LX/lch;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v6}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    new-instance v17, LX/lch;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v6}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    new-instance v16, LX/lch;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6}, LX/lch;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/MtT;->A00()LX/OR1;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/IR3;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    move v0, v12

    move/from16 v11, p4

    if-eqz p4, :cond_0

    move v0, v5

    :cond_0
    iput v0, v4, LX/aIh;->A00:I

    iget-object v0, v4, LX/aIh;->A02:LX/F3M;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v8

    move/from16 v13, p1

    invoke-virtual {v8, v13}, LX/F5M;->A06(I)I

    move-result v1

    if-nez v7, :cond_2

    if-nez p4, :cond_1

    iget v0, v4, LX/aIh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/aIh;->A00:I

    :cond_1
    iget v0, v4, LX/aIh;->A00:I

    invoke-static {v0, v1}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    const/16 v24, 0x3

    new-instance v0, LX/hvM;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v12

    move/from16 v23, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/hvM;-><init>(LX/aIh;LX/HAU;III)V

    const/16 v22, 0x0

    move-object/from16 v25, v3

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v8, v13}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_c

    iget v12, v0, LX/1s8;->A03:I

    :goto_1
    sub-int/2addr v12, v5

    iget-object v14, v4, LX/aIh;->A0J:LX/snm;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz p4, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v5, LX/TkI;

    invoke-direct {v5, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    if-eqz p4, :cond_a

    move v0, v12

    :goto_3
    new-instance v2, LX/PU8;

    invoke-direct {v2, v5, v7, v0, v9}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    invoke-interface {v14, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, LX/F5M;->A06(I)I

    move-result v5

    if-nez v12, :cond_6

    if-eqz p4, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/G4h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/G4h;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v26 .. v26}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/aHe;->A00(LX/F3M;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v6

    move-object v7, v15

    move-object v10, v0

    move-object v11, v3

    invoke-virtual/range {v7 .. v13}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/aHe;->A00(LX/F3M;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v6, :cond_5

    iget-boolean v1, v6, LX/OR1;->A00:Z

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v13}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v4, LX/aIh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CGO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v25, v3

    :cond_3
    invoke-static/range {v26 .. v26}, LX/aHe;->A00(LX/F3M;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v27, v13

    invoke-virtual/range {v21 .. v27}, LX/lch;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    if-eqz p4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v12, :cond_7

    invoke-static {v2}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v8, v13}, LX/F5M;->A05(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v5, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v3

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8, v13}, LX/F5M;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {v26 .. v26}, LX/F3M;->A0T()I

    move-result v0

    add-int/2addr v0, v12

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    iget v5, v0, LX/1s8;->A02:I

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A1n(IIZ)V
    .locals 2

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, p1, p2, p3}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v1, p1}, LX/aGf;->A0J(I)V

    return-void
.end method

.method public final A1o(IIZ)V
    .locals 2

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v1, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, p1, p2, p3}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v1, p1}, LX/aGf;->A0J(I)V

    return-void
.end method

.method public final A1p(IZ)V
    .locals 5

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    invoke-static {p0}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aIh;->A02:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_0

    iget v0, v1, LX/1s8;->A03:I

    :cond_0
    :goto_0
    iput v0, v3, LX/aIh;->A00:I

    iget-object v4, v3, LX/aIh;->A0J:LX/snm;

    instance-of v0, v2, LX/TuJ;

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/TkI;

    invoke-direct {v2, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/PU8;

    invoke-direct {v0, v2, v3, v1, v1}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget v0, v1, LX/1s8;->A02:I

    goto :goto_0
.end method

.method public final A1q(IZZII)V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v8

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v11

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v7

    const/16 v0, 0x28

    new-instance v10, LX/RG2;

    invoke-direct {v10, v1, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, LX/C5a;

    invoke-direct {v9, v1, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v6, LX/C5a;

    invoke-direct {v6, v1, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/MtT;->A00()LX/OR1;

    move-result-object v5

    :goto_0
    const/16 v22, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/aIh;->A0N:Z

    iget-object v14, v8, LX/aIh;->A02:LX/F3M;

    invoke-static {v14}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    move/from16 v12, p1

    invoke-virtual {v0, v12}, LX/F5M;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v13, 0x0

    if-nez p2, :cond_0

    sub-int v13, v3, v4

    sub-int/2addr v13, v2

    :cond_0
    add-int/2addr v1, v13

    iput v1, v8, LX/aIh;->A00:I

    invoke-virtual {v10}, LX/RG2;->invoke()Ljava/lang/Object;

    iget v1, v8, LX/aIh;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_8

    sget-object v15, LX/UKM;->A00:LX/UKM;

    :goto_1
    const/16 v10, 0x11

    new-instance v1, LX/G4R;

    invoke-direct {v1, v10, v9, v5, v6}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v14, LX/F3M;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v14, LX/F3M;->A0e:LX/FDk;

    iget-object v5, v5, LX/FDk;->A04:LX/FDz;

    invoke-virtual {v5, v15}, LX/FDz;->A01(LX/G0a;)V

    invoke-virtual {v1}, LX/G4R;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v14, v12}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v5, v6, LX/1s8;->A03:I

    if-ne v4, v5, :cond_2

    iget v5, v6, LX/1s8;->A02:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-object v11, v8, LX/aIh;->A0J:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PU8;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/PU8;->A01:LX/WOD;

    :goto_2
    if-eqz v6, :cond_6

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/WOD;->A00()Z

    move-result v6

    if-ne v6, v2, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v9, LX/TkI;

    invoke-direct {v9, v6}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    iget v6, v8, LX/aIh;->A00:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/WOD;->A00()Z

    move-result v0

    :cond_4
    new-instance v5, LX/PU8;

    invoke-direct {v5, v9, v10, v6, v0}, LX/PU8;-><init>(LX/WOD;Ljava/lang/Integer;IZ)V

    invoke-interface {v11, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v13}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    sget-object v16, LX/UYN;->A00:LX/UYN;

    move/from16 v20, v3

    move/from16 v23, v2

    move/from16 v18, v12

    move/from16 v19, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v23}, LX/F3M;->A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z

    new-instance v0, LX/cnM;

    invoke-direct {v0, v8}, LX/cnM;-><init>(LX/aIh;)V

    invoke-virtual {v7, v0}, LX/H85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    sget-object v15, LX/UKZ;->A00:LX/UKZ;

    goto :goto_1

    :cond_9
    sget-object v15, LX/UKN;->A00:LX/UKN;

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A1r(Landroid/app/Application;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    move-result-object v0

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aIh;->A02:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/F5M;->A06(I)I

    invoke-virtual {v0, p2}, LX/F5M;->A05(I)I

    invoke-virtual {v0, p2}, LX/F5M;->A0G(I)LX/Pii;

    invoke-virtual {v2, v1, p2, v3, v3}, LX/aIh;->A0A(LX/mkc;IZZ)V

    return-void
.end method

.method public final A1s(Landroid/content/Context;LX/aJJ;Ljava/util/List;ZZ)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/IR3;->A0D(LX/aJJ;LX/IR3;)LX/M78;

    move-result-object v3

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v0, p0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v6, v0, 0x2

    move-object v4, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, LX/aIh;->A09(Landroid/content/Context;LX/M78;Ljava/util/List;LX/mkc;IZZ)V

    return-void
.end method

.method public final A1t(Landroid/content/Context;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/IR3;->A1s(Landroid/content/Context;LX/aJJ;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A1u(Landroid/view/View;Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, v5, LX/ZJi;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TzJ;

    iget-object v2, v6, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PV8;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    :goto_1
    iget-object v1, v5, LX/ZJi;->A06:Ljava/util/Map;

    iget-object v0, v2, LX/QRo;->A0D:LX/VKE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Yi0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_2
    iget-object v2, v5, LX/ZJi;->A0G:LX/5By;

    new-instance v1, LX/N5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/N5O;->A00:I

    iput-object p1, v1, LX/N5O;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/ZJi;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v5, LX/ZJi;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A1v(LX/1tC;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/IR3;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    int-to-float v7, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/AtD;->A03(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/AtD;->A03(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    if-le v0, v4, :cond_0

    int-to-long v0, v2

    invoke-virtual {p1, v5, v0, v1, v4}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/IR3;->A0G:LX/CGL;

    iput-boolean v4, v0, LX/CGL;->A04:Z

    :cond_0
    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v8

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    const/4 v6, 0x0

    cmp-long v0, v8, v1

    iget-object v3, p0, LX/IR3;->A0G:LX/CGL;

    if-gtz v0, :cond_2

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    sget-object v1, LX/KPa;->A07:LX/KPa;

    invoke-virtual {v3, v1, v6, v0}, LX/CGL;->A09(LX/KPa;LX/ZCg;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    if-le v0, v4, :cond_0

    goto :goto_0
.end method

.method public final A1w(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 21

    move/from16 v14, p6

    invoke-static/range {p0 .. p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v11

    iget-object v0, v11, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    instance-of v0, v5, LX/TkT;

    if-nez v0, :cond_0

    iget-object v0, v11, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v14, v0, :cond_0

    move v14, v0

    :cond_0
    iget-object v3, v11, LX/aGf;->A04:LX/aJZ;

    invoke-static {v3}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v2

    instance-of v7, v5, LX/TkT;

    move/from16 v4, p4

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-ltz v0, :cond_11

    if-eq v4, v1, :cond_1

    invoke-virtual {v11, v1, v0, v4}, LX/UOK;->A0S(III)V

    invoke-static {v3}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v2

    :cond_1
    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v4, v2}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v4, v2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v6

    move/from16 v13, p5

    move/from16 v20, p8

    if-nez p7, :cond_f

    iget-object v0, v11, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-ne v0, v13, :cond_2

    if-eq v1, v14, :cond_e

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-nez v7, :cond_4

    iget-object v0, v11, LX/UOK;->A04:LX/Yu0;

    add-int/lit8 v1, v14, -0x1

    if-eqz p8, :cond_3

    move v1, v13

    :cond_3
    iget-object v0, v0, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A04(I)V

    :cond_4
    if-nez p2, :cond_5

    iget v0, v6, LX/QRo;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_7

    if-nez p3, :cond_6

    iget v0, v6, LX/QRo;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_7

    iget-object v0, v11, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8108f0001130cbL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    iget-object v0, v11, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v11, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v12, v6, LX/QRo;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v10, LX/UFJ;->A00:LX/UFJ;

    invoke-static/range {v10 .. v16}, LX/UOK;->A02(LX/Vog;LX/UOK;Ljava/lang/String;IIZZ)V

    :goto_3
    iget-object v0, v11, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    sget-object v17, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    move-object v15, v11

    move-object/from16 v16, v5

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, LX/UOK;->A0U(LX/WOD;Ljava/lang/Integer;IIZ)V

    iget-boolean v0, v11, LX/aGf;->A0G:Z

    if-nez v0, :cond_9

    :goto_5
    invoke-virtual {v3, v4, v2, v13, v14}, LX/aJZ;->A0Q(IIII)Ljava/util/List;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/aGf;->A0J(I)V

    goto :goto_6

    :cond_a
    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v12, v6, LX/QRo;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v10, LX/UFJ;->A00:LX/UFJ;

    invoke-static/range {v10 .. v16}, LX/UOK;->A02(LX/Vog;LX/UOK;Ljava/lang/String;IIZZ)V

    iget-object v1, v11, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget v1, v6, LX/QRo;->A05:I

    goto/16 :goto_1

    :cond_d
    iget v0, v6, LX/QRo;->A06:I

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    move-object v15, v11

    move-object/from16 v16, v5

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, LX/UOK;->A0U(LX/WOD;Ljava/lang/Integer;IIZ)V

    goto :goto_5

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    :cond_11
    return-void
.end method

.method public final A1x(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 25

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    iget-object v1, v0, LX/UOJ;->A09:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v8, p1

    if-nez v2, :cond_2

    if-eqz p8, :cond_0

    instance-of v3, v8, LX/TkT;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v0, LX/UOJ;->A0H:Z

    :cond_2
    iget-object v5, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v5}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v4

    move/from16 v6, p5

    invoke-virtual {v5, v6, v4}, LX/aJZ;->A0m(II)Z

    move-result v2

    move/from16 v9, p6

    move/from16 v7, p7

    move/from16 v23, p9

    if-eqz v2, :cond_14

    invoke-virtual {v5, v6, v4}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v9, v7}, LX/aJZ;->A0Q(IIII)Ljava/util/List;

    move-result-object v10

    if-nez p8, :cond_16

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    instance-of v2, v8, LX/TkT;

    if-nez v2, :cond_4

    iget-object v10, v0, LX/UOJ;->A05:LX/YdW;

    add-int/lit8 v11, p7, -0x1

    if-eqz p9, :cond_3

    move v11, v9

    :cond_3
    iget-object v10, v10, LX/YdW;->A00:LX/IR3;

    iget-object v10, v10, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v10, v11}, LX/CGL;->A04(I)V

    :cond_4
    iget-object v10, v0, LX/UOJ;->A09:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    if-ne v10, v9, :cond_5

    if-eq v11, v7, :cond_13

    :cond_5
    const/4 v12, 0x1

    :goto_2
    iget-object v11, v0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v10, :cond_c

    iget-object v10, v0, LX/aGf;->A05:LX/F3M;

    invoke-static {v10}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v11

    if-eqz v2, :cond_b

    sget-object v10, LX/ULw;->A00:LX/ULw;

    invoke-virtual {v11, v10}, LX/FDz;->A01(LX/G0a;)V

    sget-object v14, LX/8Qu;->A0U:LX/8Qu;

    :goto_3
    sget-object v15, LX/8Qy;->A06:LX/8Qy;

    iget-object v3, v3, LX/QRo;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v20, "VOICEOVER"

    new-instance v13, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v22}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v5, v6, v4}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v2

    iget-object v2, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v13, v2, v3}, LX/UOJ;->A0V(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    iget-object v2, v0, LX/UOJ;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, v0, LX/UOJ;->A0H:Z

    if-eqz v12, :cond_15

    :cond_9
    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v7

    move/from16 v24, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    :cond_a
    return-void

    :cond_b
    sget-object v10, LX/UMK;->A00:LX/UMK;

    invoke-virtual {v11, v10}, LX/FDz;->A01(LX/G0a;)V

    sget-object v14, LX/8Qu;->A1M:LX/8Qu;

    goto :goto_3

    :cond_c
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v11, v4, :cond_8

    iget-object v5, v0, LX/aGf;->A05:LX/F3M;

    iget-object v4, v3, LX/QRo;->A08:LX/PV8;

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/PV8;->A0G:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v4}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v2, :cond_f

    sget-object v4, LX/UGB;->A00:LX/UGB;

    :goto_7
    if-eqz v6, :cond_e

    invoke-static {v6}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    :goto_8
    if-eqz v2, :cond_d

    sget-object v14, LX/8Qu;->A0U:LX/8Qu;

    :goto_9
    sget-object v15, LX/8Qy;->A06:LX/8Qy;

    iget-object v2, v3, LX/QRo;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v13, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v22}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x8

    new-instance v2, LX/lrv;

    move-object v14, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/F3M;->A1C(LX/G0a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    sget-object v14, LX/8Qu;->A1M:LX/8Qu;

    goto :goto_9

    :cond_e
    const-string v20, "AUDIO"

    goto :goto_8

    :cond_f
    sget-object v4, LX/UGl;->A00:LX/UGl;

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    iget v11, v3, LX/QRo;->A05:I

    goto/16 :goto_1

    :cond_12
    iget v10, v3, LX/QRo;->A06:I

    goto/16 :goto_0

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v2, v0, LX/UOJ;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v1, v0, LX/UOJ;->A0H:Z

    :cond_15
    sget-object v20, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    iget-object v2, v0, LX/UOJ;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, v8, LX/TkT;

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/UOJ;->A0H:Z

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v0, v2}, LX/aGf;->A0J(I)V

    goto :goto_a

    :cond_18
    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v7

    move/from16 v24, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/UOJ;->A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final A1y(LX/VJg;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, p0, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1z(LX/VJg;II)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x20cc479a

    const-string v0, "StackedTimelineViewModel.onTrackManuallyScrolled"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.callPauseVideo"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcd9bbde

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23a27b73

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.emitScrollEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32fb7172

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/PUT;

    move v5, p2

    move v6, p3

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/PUT;-><init>(Landroid/graphics/Point;LX/VJg;Ljava/lang/Integer;II)V

    new-instance v2, LX/OV1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OV1;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/OV1;->A00:LX/PUT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, p0, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x30a701eb

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5ab32d65

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4c95a3bb

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7550fe79

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1620f980

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A20(LX/aJJ;)V
    .locals 9

    move-object v3, p1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v4

    instance-of v0, p1, LX/EBr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EBr;

    iget-boolean v0, v0, LX/EBr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ZJi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    :cond_0
    instance-of v1, p1, LX/Tow;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/Tow;

    iget-object v0, v0, LX/Tow;->A00:LX/lgh;

    instance-of v0, v0, LX/QRO;

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/lpi;

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v5

    invoke-interface {v3}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3}, LX/ZJi;->A01(LX/lpi;)LX/lym;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v6

    :cond_1
    iget-object v0, v4, LX/ZJi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    if-eqz v7, :cond_2

    invoke-interface {v3}, LX/lpi;->C0S()LX/1nj;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/NHZ;

    invoke-direct/range {v2 .. v8}, LX/NHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/N4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4r;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/N4r;->A00:Landroid/view/View$OnClickListener;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v4, v1}, LX/ZJi;->A04(LX/N4r;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, LX/Tow;

    iget-object v0, v0, LX/Tow;->A00:LX/lgh;

    instance-of v0, v0, LX/QRS;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final A21(LX/aJJ;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tp7;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Tp6;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/IR3;->A1A(LX/aJJ;)LX/1tC;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v4}, LX/CGL;->GNX()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v5, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/CGL;->GyC(II)V

    return-void
.end method

.method public final A22(LX/Vo8;LX/Vog;II)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, p0, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MtT;->A00()LX/OR1;

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/UOK;->A0V(LX/Vo8;LX/Vog;Ljava/lang/Integer;LX/4z3;II)V

    return-void
.end method

.method public final A23(LX/76t;LX/76t;)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p0 .. p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v9

    const/4 v6, 0x0

    invoke-interface {v8}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v7}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/UOK;->A06(Landroid/text/Spannable;Landroid/text/Spannable;LX/UOK;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {v8}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    invoke-interface {v7}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/VKE;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v9, LX/UOK;->A0C:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v3

    iget-object v9, v9, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3f000639fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/mkc;

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-instance v8, LX/ovr;

    invoke-direct/range {v8 .. v16}, LX/ovr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A24(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V
    .locals 7

    invoke-static {p0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v0, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_0
    move-object v2, p1

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/F3M;->A1I(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A25(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;I)V
    .locals 3

    invoke-static {p0}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v2, v0, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/F3M;->A1J(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A26(LX/lym;LX/lym;II)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/Tv1;

    move-object/from16 v6, p1

    move/from16 v15, p4

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/Tv1;

    invoke-virtual {v0}, LX/Tv1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v4, v2, LX/IR3;->A0B:LX/59T;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v7, LX/ECF;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/59T;->A00:LX/Dhg;

    move-object v5, v7

    check-cast v5, LX/ECF;

    iget-object v0, v4, LX/59T;->A01:LX/F3M;

    invoke-static {v0, v15}, LX/aJV;->A04(LX/F3M;I)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v17

    const/4 v10, 0x0

    iget-object v9, v5, LX/ECF;->A02:LX/VFp;

    iget v0, v5, LX/ECF;->A01:I

    iget-object v14, v5, LX/ECF;->A07:Ljava/util/Set;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/ECF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/ECF;-><init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V

    :goto_0
    check-cast v8, LX/aJJ;

    invoke-virtual {v3, v8}, LX/Dhg;->A1C(LX/aJJ;)V

    :goto_1
    instance-of v0, v7, LX/TtQ;

    if-nez v0, :cond_4

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/Tp6;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/59T;->A00:LX/Dhg;

    move-object v0, v7

    check-cast v0, LX/Tp6;

    iget-object v0, v0, LX/Tp6;->A01:LX/lgc;

    new-instance v8, LX/Tp6;

    invoke-direct {v8}, LX/Tv1;-><init>()V

    iput v15, v8, LX/Tp6;->A00:I

    iput-object v0, v8, LX/Tp6;->A01:LX/lgc;

    const-string v0, "MainClipSpeedMiniSheet"

    iput-object v0, v8, LX/Tp6;->A02:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/Tp7;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/59T;->A00:LX/Dhg;

    move-object v0, v7

    check-cast v0, LX/Tp7;

    iget-object v0, v0, LX/Tp7;->A01:LX/lgc;

    new-instance v8, LX/Tp7;

    invoke-direct {v8}, LX/Tv1;-><init>()V

    iput v15, v8, LX/Tp7;->A00:I

    iput-object v0, v8, LX/Tp7;->A01:LX/lgc;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, v8, LX/Tp7;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/59T;->Fbb()V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/TvK;

    const/4 v5, 0x1

    move/from16 v8, p3

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    if-lez p3, :cond_0

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v5

    if-ge v8, v0, :cond_0

    new-instance v0, LX/QRO;

    invoke-direct {v0, v15}, LX/QRO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/Dhg;->A1B(LX/lgh;)V

    return-void

    :cond_5
    instance-of v0, v7, LX/TvJ;

    if-eqz v0, :cond_6

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_6
    instance-of v0, v7, LX/TuJ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/IR3;->A0A:LX/IQX;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/IQX;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/IQX;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v7, LX/TuJ;

    move-object v0, v7

    check-cast v0, LX/Tpp;

    iget-object v0, v0, LX/Tpp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PV1;

    iget-object v0, v0, LX/PV1;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v2

    :cond_8
    check-cast v3, LX/PV1;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/PV1;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PU9;

    iget v2, v3, LX/PU9;->A01:I

    iget v0, v6, LX/1s8;->A03:I

    if-ne v2, v0, :cond_9

    iget v2, v3, LX/PU9;->A00:I

    iget v0, v6, LX/1s8;->A02:I

    if-ne v2, v0, :cond_9

    :goto_4
    invoke-static {v7, v4}, LX/aHK;->A02(LX/TuJ;I)LX/Tpp;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_d

    instance-of v0, v7, LX/Tou;

    if-eqz v0, :cond_c

    check-cast v7, LX/Tou;

    iget-object v0, v7, LX/Tou;->A00:LX/lgh;

    instance-of v0, v0, LX/QRO;

    if-eqz v0, :cond_c

    instance-of v0, v6, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/IR3;->A0B:LX/59T;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v1, v0}, LX/59T;->A17(F)V

    :cond_c
    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v15}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v6, v2, v3, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_d
    if-eqz p3, :cond_e

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v5

    if-eq v8, v0, :cond_e

    invoke-virtual {v2}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v15, v0, :cond_f

    :cond_e
    new-instance v0, LX/ECY;

    invoke-direct {v0, v5}, LX/ECY;-><init>(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E5N;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0, v15}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, LX/E5N;

    invoke-direct {v0, v15, v4}, LX/E5N;-><init>(IZ)V

    :goto_6
    check-cast v0, LX/aJJ;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v2, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0}, LX/6sj;->A0P()V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v0, LX/EBq;

    invoke-direct {v0, v15, v3, v5}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_6
.end method

.method public final A27(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v4

    iget-object v0, v4, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E7N;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v3}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0f(IIZ)V

    invoke-virtual {v3, v2, v1, v5}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v4, v2}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A28(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/IR3;->A05:LX/0gs;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/8i2;->A00:LX/8i2;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/IR3;->A0G:LX/CGL;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CGL;->A0C(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/CGL;->A04(I)V

    iget-object v0, p0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CGL;->A01:LX/0go;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/CGL;->A05(LX/0go;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget v0, v0, LX/aIh;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget v0, v0, LX/aIh;->A00:I

    invoke-virtual {p0, v0}, LX/IR3;->A1i(I)V

    return-void
.end method

.method public final A29(Ljava/lang/Integer;II)V
    .locals 7

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/YnE;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/aIh;->A03:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.EmptySpaceItem"

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/U8A;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-boolean v12, v3, LX/U8A;->A09:Z

    iget-object v4, v3, LX/U8A;->A02:Ljava/lang/Boolean;

    iget-object v6, v3, LX/U8A;->A04:Ljava/lang/Float;

    iget v10, v3, LX/U8A;->A00:F

    iget-object v5, v3, LX/U8A;->A03:Ljava/lang/Boolean;

    iget-object v7, v3, LX/U8A;->A05:Ljava/lang/Float;

    iget-object v8, v3, LX/U8A;->A06:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/U8A;->A08:Z

    iget-object v9, v3, LX/U8A;->A07:Ljava/lang/String;

    new-instance v3, LX/U8A;

    invoke-direct/range {v3 .. v13}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, v0, LX/aIh;->A03:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v5, LX/U8A;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/U8A;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A2B(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p0, p1}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v3

    iget-object v2, v3, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v2}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/aJZ;->A0d(IIZ)V

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A2C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v2

    iget-object v0, v2, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, p1, p2}, LX/aJZ;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A2D(Ljava/util/List;)V
    .locals 74

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UOJ;

    const/4 v7, 0x0

    iget-object v0, v1, LX/UOJ;->A04:LX/Dhg;

    move-object/from16 v73, v0

    invoke-virtual/range {v73 .. v73}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E6N;

    const/16 v26, 0x0

    if-eqz v0, :cond_f

    check-cast v2, LX/E6N;

    if-eqz v2, :cond_f

    iget v0, v2, LX/E6N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v2, LX/E6N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_0
    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/QRo;->A0D:LX/VKE;

    :goto_1
    sget-object v21, LX/VKE;->A0H:LX/VKE;

    move-object/from16 v2, v21

    if-ne v3, v2, :cond_d

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v10, v2, LX/QRo;->A0F:Ljava/lang/String;

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v73 .. v73}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v2, v2, LX/TtQ;

    if-nez v2, :cond_0

    invoke-virtual/range {v73 .. v73}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v2, v2, LX/TsK;

    if-eqz v2, :cond_c

    :cond_0
    iget-object v3, v1, LX/aGf;->A02:Landroid/content/Context;

    const v2, 0x7f1319d9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v1, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A0T()I

    move-result v38

    sget-object v31, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v60, LX/56z;->A00:LX/56z;

    const/16 v48, 0x1

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const-string v57, ""

    const/high16 v62, 0x3f800000    # 1.0f

    new-instance v25, LX/PV8;

    move-object/from16 v49, v25

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v58, v26

    move-object/from16 v59, v26

    move-object/from16 v61, v26

    move/from16 v63, v38

    move/from16 v64, v38

    move/from16 v65, v7

    move/from16 v66, v38

    move/from16 v67, v38

    move/from16 v68, v7

    move/from16 v69, v7

    move/from16 v70, v7

    move/from16 v71, v7

    move/from16 v72, v48

    invoke-direct/range {v49 .. v72}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    const/16 v36, 0x0

    new-instance v8, LX/QRo;

    move-object/from16 v24, v8

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v21

    move-object/from16 v33, v32

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move/from16 v37, v7

    move/from16 v39, v7

    move/from16 v40, v38

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v49, v7

    invoke-direct/range {v24 .. v49}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    :goto_3
    iget-object v5, v1, LX/aGf;->A02:Landroid/content/Context;

    iget-object v2, v1, LX/aGf;->A05:LX/F3M;

    invoke-static {v2}, LX/aHe;->A00(LX/F3M;)I

    move-result v51

    invoke-virtual {v2}, LX/F3M;->A0Q()I

    move-result v52

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/F3M;->A0U:LX/FEQ;

    iget-object v2, v2, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G()Ljava/util/List;

    move-result-object v20

    const/4 v4, 0x1

    invoke-static {v0}, LX/aJZ;->A07(LX/aJZ;)V

    iget-object v3, v0, LX/aJZ;->A0D:LX/snm;

    :cond_1
    invoke-static {v3}, LX/BRC;->A1b(LX/snm;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x1

    :cond_2
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1M;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/PX1;

    iget-object v3, v2, LX/PX1;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_5
    check-cast v11, LX/PX1;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v9, v6, LX/R1M;->A06:I

    iget v3, v6, LX/R1M;->A05:I

    if-ltz v9, :cond_a

    if-gt v9, v3, :cond_a

    if-eqz v11, :cond_9

    iget v15, v11, LX/PX1;->A00:I

    iget v14, v11, LX/PX1;->A01:I

    :goto_6
    iget-object v2, v6, LX/R1M;->A0I:Ljava/lang/String;

    move-object/from16 v32, v2

    iget v11, v6, LX/R1M;->A09:I

    if-lez v11, :cond_8

    const v2, 0x7f1319de

    invoke-static {v5, v11, v2}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v11, v0, LX/aJZ;->A02:LX/Yo0;

    iget-boolean v11, v11, LX/Yo0;->A03:Z

    if-eqz v11, :cond_4

    const v11, 0x7f130e31

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget v13, v6, LX/R1M;->A08:I

    iget v11, v6, LX/R1M;->A07:I

    iget-object v12, v6, LX/R1M;->A0J:Ljava/util/List;

    move-object/from16 v31, v12

    iget v12, v6, LX/R1M;->A0A:I

    move/from16 v30, v12

    sub-int v54, v11, v13

    sub-int/2addr v3, v9

    iget-boolean v12, v6, LX/R1M;->A0N:Z

    invoke-static {v6}, LX/XhW;->A00(LX/R1M;)F

    move-result v50

    iget v9, v6, LX/R1M;->A04:F

    const/16 v36, 0x0

    cmpg-float v9, v9, v36

    invoke-static {v9}, LX/020;->A1U(I)Z

    move-result v9

    xor-int/lit8 v16, v9, 0x1

    iget-boolean v9, v6, LX/R1M;->A0M:Z

    move/from16 v29, v9

    iget-object v9, v6, LX/R1M;->A0G:Ljava/lang/Integer;

    move-object/from16 v28, v9

    iget-object v9, v6, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    move-object/from16 v27, v9

    iget-object v9, v6, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-object/from16 v24, v9

    iget-object v9, v6, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    new-instance v25, LX/PV8;

    move-object/from16 v37, v25

    move-object/from16 v38, v9

    move-object/from16 v39, v24

    move-object/from16 v40, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v28

    move-object/from16 v45, v32

    move-object/from16 v46, v32

    move-object/from16 v47, v26

    move-object/from16 v48, v31

    move-object/from16 v49, v26

    move/from16 v53, v30

    move/from16 v55, v3

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v29

    move/from16 v59, v7

    move/from16 v60, v4

    invoke-direct/range {v37 .. v60}, LX/PV8;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    iget-boolean v6, v6, LX/R1M;->A0L:Z

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/QRo;

    move-object/from16 v24, v3

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v21

    move-object/from16 v33, v2

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move/from16 v37, v13

    move/from16 v38, v11

    move/from16 v39, v13

    move/from16 v40, v11

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v7

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v4

    move/from16 v49, v7

    invoke-direct/range {v24 .. v49}, LX/QRo;-><init>(LX/PV8;LX/PRU;LX/PRW;LX/P5y;LX/P2u;LX/VKE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZ)V

    invoke-virtual {v0, v3, v4, v7, v7}, LX/aJZ;->A0T(LX/QRo;ZZZ)LX/4z3;

    move-result-object v6

    :goto_9
    iget-object v9, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    move/from16 v2, v17

    const/16 v17, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v23, :cond_2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-static {v6}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_8
    const v2, 0x7f1319dd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_9
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_a
    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v8, v26

    goto/16 :goto_3

    :cond_d
    move-object/from16 v10, v26

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, v26

    goto/16 :goto_1

    :cond_f
    move-object/from16 v23, v26

    move-object/from16 v22, v26

    goto/16 :goto_0

    :cond_10
    if-eqz v18, :cond_11

    if-eqz v23, :cond_11

    if-eqz v22, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2, v4}, LX/aJZ;->A0b(IIZ)V

    :cond_11
    if-eqz v8, :cond_13

    iget-object v2, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, LX/aJZ;->A0W()V

    :cond_12
    iget-object v2, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v2}, LX/BR7;->A0B(LX/snm;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v8, v0, v2, v7}, LX/aJZ;->A00(LX/QRo;LX/aJZ;IZ)I

    :cond_13
    invoke-virtual/range {v73 .. v73}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v6

    instance-of v2, v6, LX/ECF;

    if-eqz v2, :cond_18

    move-object v2, v6

    check-cast v2, LX/ECF;

    iget-object v5, v2, LX/ECF;->A06:LX/PRT;

    :goto_a
    move-object/from16 v26, v5

    :cond_14
    instance-of v2, v6, LX/E9l;

    if-eqz v2, :cond_16

    check-cast v6, LX/E9l;

    iget v3, v6, LX/E9l;->A01:I

    iget v2, v6, LX/E9l;->A00:I

    :goto_b
    invoke-virtual {v0, v3, v2, v4}, LX/aJZ;->A0f(IIZ)V

    :cond_15
    invoke-static {v1}, LX/UOJ;->A02(LX/UOJ;)V

    return-void

    :cond_16
    instance-of v2, v6, LX/TtQ;

    if-nez v2, :cond_17

    instance-of v2, v6, LX/Tn9;

    if-nez v2, :cond_17

    if-eqz v26, :cond_15

    :cond_17
    if-eqz v10, :cond_15

    invoke-virtual {v1, v10}, LX/UOJ;->A0P(Ljava/lang/String;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v7}, LX/aJZ;->A0g(IIZ)V

    goto :goto_b

    :cond_18
    instance-of v2, v6, LX/Tod;

    if-eqz v2, :cond_14

    move-object v2, v6

    check-cast v2, LX/Tod;

    iget-object v5, v2, LX/Tod;->A02:LX/PRT;

    if-eqz v5, :cond_14

    iget-object v3, v2, LX/Tod;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_14

    goto :goto_a
.end method

.method public final A2E(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A2F(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v8

    iget-object v0, v8, LX/ZIj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E7l;

    if-eqz v0, :cond_1

    check-cast v1, LX/E7l;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/E7l;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v5, v8, LX/ZIj;->A01:LX/aJZ;

    iget-object v0, v8, LX/ZIj;->A04:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v4

    invoke-static {v5}, LX/aJZ;->A07(LX/aJZ;)V

    iget-object v1, v5, LX/aJZ;->A0D:LX/snm;

    :cond_2
    invoke-static {v1}, LX/BRC;->A1b(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/aJZ;->A0M(LX/1s8;)LX/76t;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/aJZ;->A0q(LX/76t;LX/1s8;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {v8, p2}, LX/ZIj;->A01(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    iget-object v0, v8, LX/ZIj;->A05:LX/aGf;

    iget-object v1, v0, LX/aGf;->A04:LX/aJZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/aJZ;->A0f(IIZ)V

    :cond_6
    iget-object v0, v8, LX/ZIj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aFW;->A04(LX/aJJ;)Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v7, v8, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v7}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_a

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    new-instance v0, LX/QRS;

    invoke-direct {v0, v1}, LX/QRS;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v3, v0}, LX/aJZ;->A0e(IIZ)V

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    move v6, v5

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_6

    invoke-virtual {v8, v6}, LX/ZIj;->A01(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v8, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0F()V

    return-void
.end method

.method public final A2G(Z)V
    .locals 5

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v4

    iget-object v0, v4, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    iget-object v1, v4, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, v2, LX/E8N;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/E7l;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v3}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0f(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/aJZ;->A0c(IIZ)V

    invoke-virtual {v4, v2}, LX/aGf;->A0J(I)V

    :cond_1
    iget-object v0, v4, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    iget-object v0, v4, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2, v1}, LX/UOK;->A00(LX/UOK;II)LX/G0a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/UOK;->A06:LX/FDz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    :cond_2
    return-void
.end method

.method public final A2H(Z)V
    .locals 9

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v8

    iget-object v7, v8, LX/aGf;->A04:LX/aJZ;

    invoke-static {v7}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v2

    iget-object v1, v2, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A04:LX/VKE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "captions_generating_placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v4, p1}, LX/aJZ;->A0i(IZ)V

    invoke-virtual {v8, v4}, LX/aGf;->A0J(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A2I(Z)V
    .locals 15

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v5

    iget-object v6, v5, LX/aGf;->A04:LX/aJZ;

    iget v4, v6, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v3, v6, LX/aJZ;->A0C:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v6, v4}, LX/aJZ;->A0l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QRW;

    if-eqz p1, :cond_3

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v8, LX/QRW;->A01:LX/VKE;

    iget-object v12, v8, LX/QRW;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/QRW;->A02:LX/lmA;

    iget-boolean v14, v8, LX/QRW;->A05:Z

    iget v13, v8, LX/QRW;->A00:I

    invoke-static/range {v9 .. v14}, LX/QRW;->A00(LX/VKE;LX/lmA;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/QRW;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v7, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/aJZ;->A01:I

    invoke-virtual {v5, v0}, LX/UOK;->A0Q(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v8}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v11, v8, LX/QRW;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A2J(Z)V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v3

    iget-object v2, v3, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v2}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/aJZ;->A0d(IIZ)V

    iget-object v0, v2, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A2K(Z)V
    .locals 11

    invoke-virtual {p0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v4}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1s8;->A03()I

    move-result v0

    int-to-long v9, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    new-instance v5, LX/1tC;

    invoke-direct/range {v5 .. v10}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_0
    invoke-static {v1, v4}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v2, p0, LX/IR3;->A0G:LX/CGL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/IR3;->A0Y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/hZQ;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CGL;->A07(LX/1tC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, LX/F3M;->A0Z(I)LX/1tC;

    move-result-object v5

    goto :goto_0
.end method

.method public final A2L(Z)V
    .locals 4

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v3

    iget-object v2, v3, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v2}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v1

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/aJZ;->A0d(IIZ)V

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-static {v0}, LX/aGf;->A07(LX/aGf;)I

    move-result v1

    iget-object v0, v3, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    :cond_0
    return-void
.end method

.method public final A2M()Z
    .locals 2

    iget-object v0, p0, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/MtT;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MtT;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2v;

    iget-boolean v0, v0, LX/P2v;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A2N()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/aGf;->A05:LX/F3M;

    invoke-static {v1}, LX/AuE;->A09(LX/F3M;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final A2O()Z
    .locals 6

    invoke-static {p0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v5

    invoke-static {p0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VId;->A05:LX/VId;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    iget-boolean v3, v0, LX/UOJ;->A0H:Z

    invoke-static {p0}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v0

    iget-boolean v2, v0, LX/UOJ;->A0H:Z

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-boolean v1, v0, LX/ZIj;->A0C:Z

    invoke-virtual {v5}, LX/aIh;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A2P()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/IR3;->A0G:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2Q()Z
    .locals 2

    invoke-static {p0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget v1, v0, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2R()Z
    .locals 1

    invoke-static {p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0k()Z

    move-result v0

    return v0
.end method

.method public final A2S(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)Z
    .locals 27

    invoke-static/range {p0 .. p0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v5

    iget-object v0, v5, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v26, p1

    if-nez v0, :cond_2

    if-eqz p7, :cond_0

    move-object/from16 v0, v26

    instance-of v1, v0, LX/TkT;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/ZIj;->A0C:Z

    :cond_2
    iget-object v2, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v2}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v1

    move/from16 v3, p4

    invoke-virtual {v2, v3, v1}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v22, p5

    move/from16 v6, p6

    move/from16 v18, p8

    if-nez p7, :cond_19

    iget-object v0, v5, LX/ZIj;->A05:LX/aGf;

    iget-object v1, v0, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    instance-of v10, v0, LX/TkT;

    const/4 v4, 0x0

    iget-object v2, v5, LX/ZIj;->A04:LX/F3M;

    invoke-static {v2}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    if-eqz v10, :cond_f

    sget-object v0, LX/UKp;->A00:LX/UKp;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v0, v5, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v1

    iget-object v0, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, LX/6rw;->A0Z(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    iget-object v0, v5, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    move/from16 v0, v22

    if-ne v1, v0, :cond_4

    if-eq v2, v6, :cond_e

    :cond_4
    const/16 v17, 0x1

    :goto_3
    iget-object v0, v5, LX/ZIj;->A04:LX/F3M;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1s8;->A05()LX/1s8;

    move-result-object v11

    if-eqz v11, :cond_16

    if-eqz v10, :cond_7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1s8;->A09:Ljava/lang/Integer;

    :cond_5
    :goto_4
    invoke-virtual {v12, v9, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A19(LX/aJZ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QRo;

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move/from16 v23, v6

    invoke-static/range {v19 .. v24}, LX/F5m;->A00(Lcom/instagram/common/session/UserSession;LX/VpG;LX/1s8;IIZ)Z

    iget-object v0, v5, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-static {v7}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_5

    invoke-static {v7}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v13, v0, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v0, v11, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v3, v1, :cond_b

    iget-object v0, v5, LX/ZIj;->A04:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v15

    iget-object v14, v7, LX/aJZ;->A0D:LX/snm;

    :cond_8
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v7, v4, v3}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v11}, LX/aJZ;->A0M(LX/1s8;)LX/76t;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v13, v0, v11, v15, v8}, LX/aJZ;->A04(LX/76t;LX/O5u;LX/1s8;IZ)LX/QRo;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v1, v4}, LX/AuB;->A1G(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v14, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget v2, v3, LX/QRo;->A05:I

    goto/16 :goto_2

    :cond_d
    iget v1, v3, LX/QRo;->A06:I

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/ULK;->A00:LX/ULK;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v0, v5, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v7

    iget-object v0, v5, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/QRo;->A0C()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v9, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v9, LX/6fa;->A0h:Ljava/util/List;

    sget-object v3, LX/FeA;->A9S:LX/FeA;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v7, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v1, v7, v9}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v9, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1, v7}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v1}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "timeline_element"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_11
    iget-object v0, v5, LX/ZIj;->A03:LX/Ydb;

    add-int/lit8 v1, p6, -0x1

    if-eqz p8, :cond_12

    move/from16 v1, v22

    :cond_12
    iget-object v0, v0, LX/Ydb;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A04(I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v2, v1

    goto :goto_8

    :cond_15
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v12, v1, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/ZIj;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v10, :cond_18

    sget-object v1, LX/UYN;->A00:LX/UYN;

    :goto_9
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, v1, v2}, LX/FEi;->A0H(LX/VpG;Ljava/util/List;)V

    :cond_16
    iget-object v0, v5, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v8, v5, LX/ZIj;->A0C:Z

    if-nez v17, :cond_17

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_a
    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v6

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    return v24

    :cond_17
    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    iget-object v0, v5, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v26

    instance-of v0, v0, LX/TkT;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/ZIj;->A0C:Z

    :cond_1a
    move/from16 v0, v22

    invoke-virtual {v2, v3, v1, v0, v6}, LX/aJZ;->A0Q(IIII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v1}, LX/aGf;->A0J(I)V

    goto :goto_b

    :cond_1b
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v6

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v24

    return v24

    :cond_1c
    iget-object v0, v5, LX/ZIj;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v8, v5, LX/ZIj;->A0C:Z

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move/from16 v16, v22

    move/from16 v17, v6

    move-object v13, v5

    invoke-virtual/range {v13 .. v18}, LX/ZIj;->A02(LX/WOD;Ljava/lang/Integer;IIZ)V

    :cond_1d
    return v8
.end method
