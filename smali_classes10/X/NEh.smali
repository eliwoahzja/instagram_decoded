.class public final LX/NEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:LX/00T;

.field public A04:LX/0bn;

.field public A05:LX/KGW;

.field public A06:LX/L8m;

.field public A07:LX/MXL;

.field public A08:LX/LCX;

.field public A09:LX/NBq;

.field public A0A:LX/INT;

.field public A0B:LX/IHf;

.field public A0C:LX/HzJ;

.field public A0D:LX/AWA;

.field public A0E:LX/LN7;

.field public A0F:LX/MUg;

.field public A0G:LX/LCK;

.field public A0H:LX/IHT;

.field public A0I:LX/IM0;

.field public A0J:LX/IEe;

.field public A0K:LX/Om7;

.field public A0L:LX/HMb;

.field public A0M:LX/IvE;

.field public A0N:LX/IvF;

.field public A0O:LX/HMc;

.field public A0P:LX/MJW;

.field public A0Q:LX/aGV;

.field public A0R:LX/Mp8;

.field public A0S:LX/Hoc;

.field public A0T:LX/Sbu;

.field public A0U:LX/Sck;

.field public A0V:LX/CJ5;

.field public A0W:LX/rvk;

.field public A0X:LX/L6x;

.field public A0Y:LX/7zd;

.field public A0Z:LX/prD;

.field public A0a:LX/miz;

.field public A0b:LX/MHV;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Map;

.field public A0f:Ljava/util/Map;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/mkc;

.field public A0j:LX/mkc;

.field public A0k:Z


# direct methods
.method public static A00(LX/NEh;)LX/EDS;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A04:LX/EDS;

    return-object p0
.end method

.method public static A01(LX/NEh;)LX/EDg;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A05:LX/EDg;

    return-object p0
.end method

.method public static A02(LX/NEh;)LX/EF7;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A0A:LX/EDe;

    iget-object p0, p0, LX/EDe;->A01:LX/EF7;

    return-object p0
.end method

.method public static A03(LX/NEh;)LX/EF7;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A08:LX/E7z;

    iget-object p0, p0, LX/E7z;->A00:LX/EF7;

    return-object p0
.end method

.method public static A04(LX/NEh;)LX/E7z;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A08:LX/E7z;

    return-object p0
.end method

.method public static A05(LX/NEh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/NEh;->A0S:LX/Hoc;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Hoc;->A02:LX/DOH;

    iget-object p0, p0, LX/DOH;->A00:LX/DpG;

    iget-object p0, p0, LX/DpG;->A05:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(LX/NEh;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A06:LX/E0x;

    iget-object p0, p0, LX/E0x;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A07(LX/NEh;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A06:LX/E0x;

    iget-object p0, p0, LX/E0x;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static A08(LX/NEh;LX/6zQ;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, LX/6zQ;->A0C:LX/2gb;

    move-object v4, p0

    iget-object v2, p0, LX/NEh;->A0Q:LX/aGV;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const v0, 0x7f0407af

    invoke-static {v2, v0}, LX/aGV;->A02(LX/aGV;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f082620

    move-wide p0, v8

    invoke-static/range {v4 .. v11}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static A09(LX/EDe;LX/NEh;Z)V
    .locals 0

    iput-boolean p2, p0, LX/EDe;->A0E:Z

    invoke-virtual {p1}, LX/NEh;->A0G()LX/MUg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/MUg;->A0A:LX/EDe;

    iput-boolean p2, p0, LX/EDe;->A0E:Z

    :cond_0
    return-void
.end method

.method public static A0A(LX/NEh;LX/MPd;)V
    .locals 1

    iget-object p0, p0, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {p1}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void
.end method

.method public static A0B(LX/NEh;LX/MPd;)V
    .locals 1

    invoke-static {p0, p1}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    iget-object p0, p0, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {p1}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void
.end method

.method public static A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {p1}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void
.end method

.method public static A0D(LX/NEh;)Z
    .locals 1

    iget-object p0, p0, LX/NEh;->A0A:LX/INT;

    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A0M:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public static A0E(LX/NEh;)Z
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object p0, p0, LX/MUg;->A0A:LX/EDe;

    iget-boolean p0, p0, LX/EDe;->A0F:Z

    return p0
.end method

.method public static A0F(LX/NEh;)Z
    .locals 0

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/MUg;->A05:LX/EDg;

    iget-object p0, p0, LX/EDg;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/NEp;->A0M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0G()LX/MUg;
    .locals 2

    invoke-static {p0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/NEh;->A0V:LX/CJ5;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v1

    return-object v1
.end method

.method public final A0H()LX/MUg;
    .locals 3

    invoke-static {p0}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v2

    if-nez v2, :cond_0

    const v1, 0xfffff

    const/4 v0, 0x0

    new-instance v2, LX/MUg;

    invoke-direct {v2, v0, v0, v1}, LX/MUg;-><init>(LX/MUJ;LX/CJ5;I)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    return-object v2
.end method

.method public final A0I(LX/CJ5;)LX/MUg;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEh;->A0f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUg;

    return-object v0
.end method

.method public final A0J(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
