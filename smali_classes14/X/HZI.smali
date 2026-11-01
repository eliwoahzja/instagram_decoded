.class public final LX/HZI;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/lvz;
.implements LX/lvm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/mqj;

.field public A05:LX/2Is;

.field public A06:LX/2Is;

.field public A07:Z


# virtual methods
.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/HZI;->A06:LX/2Is;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v1, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v0

    iput-object v0, p0, LX/HZI;->A05:LX/2Is;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZI;->A07:Z

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 6

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lkg;

    iget-object v1, p0, LX/HZI;->A06:LX/2Is;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v1, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v0

    iput-object v0, p0, LX/HZI;->A05:LX/2Is;

    iget-object v4, v0, LX/2Is;->A02:LX/2It;

    iget-object v3, v4, LX/2It;->A05:LX/3Ym;

    iget-object v2, v4, LX/2It;->A08:LX/2JH;

    if-nez v2, :cond_0

    sget-object v2, LX/2JH;->A06:LX/2JH;

    :cond_0
    iget-object v0, v4, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2Ur;->A00:I

    :goto_0
    iget-object v0, v4, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2Us;->A00:I

    :goto_1
    invoke-interface {v5, v3, v2, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v0

    iput-object v0, p0, LX/HZI;->A04:LX/mqj;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZI;->A07:Z

    return-void

    :cond_1
    const v0, 0xffff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZI;->A05:LX/2Is;

    iput-object v0, p0, LX/HZI;->A04:LX/mqj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZI;->A07:Z

    return-void
.end method

.method public final A0R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZI;->A07:Z

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    return-void
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 9

    iget-boolean v0, p0, LX/HZI;->A07:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/HZI;->A05:LX/2Is;

    if-eqz v8, :cond_5

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lkg;

    sget-object v6, LX/HmY;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v8, v7, p2, v6, v5}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v4, v0

    const/16 v0, 0xa

    invoke-static {v6, v6, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v8, v7, p2, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v3, v0

    sub-int/2addr v3, v4

    iget v1, p0, LX/HZI;->A01:I

    const/4 v2, -0x1

    const/4 v0, -0x1

    if-eq v1, v5, :cond_0

    sub-int/2addr v1, v5

    mul-int/2addr v1, v3

    add-int v0, v1, v4

    :cond_0
    iput v0, p0, LX/HZI;->A03:I

    iget v1, p0, LX/HZI;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v5

    mul-int/2addr v3, v1

    add-int v2, v4, v3

    :cond_1
    iput v2, p0, LX/HZI;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZI;->A07:Z

    :cond_2
    iget v1, p0, LX/HZI;->A03:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v3

    :goto_0
    iget v1, p0, LX/HZI;->A02:I

    if-eq v1, v4, :cond_3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/3sc;->A04(III)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x20

    invoke-static {p2, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    move v2, v3

    goto :goto_0

    :cond_5
    const-string v0, "Resolved style is not set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final FfX()V
    .locals 1

    iget-object v0, p0, LX/HZI;->A04:LX/mqj;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZI;->A07:Z

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    return-void
.end method
