.class public final LX/HZA;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/lvm;


# instance fields
.field public A00:LX/Yo2;

.field public A01:LX/mqj;

.field public A02:LX/2Is;


# direct methods
.method public static final A00(LX/HZA;LX/2Is;LX/lkg;)V
    .locals 5

    iget-object v4, p1, LX/2Is;->A02:LX/2It;

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
    invoke-interface {p2, v3, v2, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v0

    iput-object v0, p0, LX/HZA;->A01:LX/mqj;

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    return-void

    :cond_1
    const v0, 0xffff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/HZA;->A00:LX/Yo2;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/Yo2;->A00(LX/Yo2;LX/2Is;LX/LjO;LX/2fF;I)V

    :cond_0
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

    iget-object v1, p0, LX/HZA;->A02:LX/2Is;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v1, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v4

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lkg;

    invoke-static {p0, v4, v3}, LX/HZA;->A00(LX/HZA;LX/2Is;LX/lkg;)V

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, p0, LX/HZA;->A01:LX/mqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/Yo2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Yo2;->A05:LX/2fF;

    iput-object v1, v5, LX/Yo2;->A04:LX/LjO;

    iput-object v3, v5, LX/Yo2;->A03:LX/lkg;

    iput-object v4, v5, LX/Yo2;->A02:LX/2Is;

    iput-object v0, v5, LX/Yo2;->A06:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/Yo2;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v3, v5, LX/Yo2;->A03:LX/lkg;

    iget-object v2, v5, LX/Yo2;->A02:LX/2Is;

    iget-object v1, v5, LX/Yo2;->A04:LX/LjO;

    sget-object v0, LX/HmY;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0, v4}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v5, LX/Yo2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/HZA;->A00:LX/Yo2;

    return-void

    :cond_0
    const-string v0, "Font resolution state is not set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZA;->A01:LX/mqj;

    iput-object v0, p0, LX/HZA;->A00:LX/Yo2;

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v3, p0, LX/HZA;->A00:LX/Yo2;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/Yo2;->A00(LX/Yo2;LX/2Is;LX/LjO;LX/2fF;I)V

    :cond_0
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
    .locals 6

    iget-object v5, p0, LX/HZA;->A00:LX/Yo2;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/HZA;->A01:LX/mqj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Yo2;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v5, LX/Yo2;->A06:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, v5, LX/Yo2;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    iget-object v0, v5, LX/Yo2;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Yo2;->A03:LX/lkg;

    iget-object v3, v5, LX/Yo2;->A02:LX/2Is;

    iget-object v2, v5, LX/Yo2;->A04:LX/LjO;

    sget-object v1, LX/HmY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v5, LX/Yo2;->A00:J

    const/4 v1, 0x0

    iget-object v0, v5, LX/Yo2;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-wide v0, v5, LX/Yo2;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v2, v0, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LX/2hU;->A0A(JJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    iget v2, v3, LX/3Yf;->A01:I

    iget v1, v3, LX/3Yf;->A00:I

    const/16 v0, 0x23

    invoke-static {p2, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Font resolution state is not set."

    goto :goto_0

    :cond_3
    const-string v0, "Min size state is not set."

    :goto_0
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
