.class public final LX/HwL;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lvz;
.implements LX/lvm;


# instance fields
.field public A00:LX/LdT;

.field public A01:LX/LdT;

.field public A02:LX/KyK;

.field public A03:LX/lsg;

.field public A04:LX/liy;

.field public A05:LX/Hoi;

.field public A06:LX/LhQ;

.field public A07:LX/lul;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/HwQ;

.field public A0C:LX/leh;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/HwL;->A0C:LX/leh;

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/HwL;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/BXC;

    invoke-direct {v0, p0, v1}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, LX/HwL;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HwL;->A00:LX/LdT;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:LX/leh;

    move-object v0, v1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2kU;->A0S(LX/leh;)V

    iput-object v1, p0, LX/HwL;->A0C:LX/leh;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/HwL;->A01:LX/LdT;

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2kU;->A0S(LX/leh;)V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 12

    move-object v2, p0

    invoke-virtual {p0}, LX/HwL;->A0V()Z

    move-result v1

    iget-boolean v0, p0, LX/HwL;->A0D:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/HwL;->A0D:Z

    iget-object v7, p0, LX/HwL;->A06:LX/LhQ;

    iget-object v6, p0, LX/HwL;->A05:LX/Hoi;

    iget-boolean v9, p0, LX/HwL;->A0A:Z

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/HwL;->A00:LX/LdT;

    :goto_0
    iget-boolean v10, p0, LX/HwL;->A08:Z

    iget-boolean v11, p0, LX/HwL;->A09:Z

    iget-object v5, p0, LX/HwL;->A04:LX/liy;

    iget-object v8, p0, LX/HwL;->A07:LX/lul;

    iget-object v4, p0, LX/HwL;->A03:LX/lsg;

    invoke-virtual/range {v2 .. v11}, LX/HwL;->A0U(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/HwL;->A01:LX/LdT;

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 9

    invoke-virtual {p0}, LX/HwL;->A0V()Z

    move-result v0

    iput-boolean v0, p0, LX/HwL;->A0D:Z

    invoke-direct {p0}, LX/HwL;->A00()V

    iget-object v0, p0, LX/HwL;->A0B:LX/HwQ;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/HwL;->A06:LX/LhQ;

    iget-boolean v0, p0, LX/HwL;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HwL;->A00:LX/LdT;

    :goto_0
    iget-object v3, p0, LX/HwL;->A04:LX/liy;

    iget-object v4, p0, LX/HwL;->A05:LX/Hoi;

    iget-boolean v7, p0, LX/HwL;->A08:Z

    iget-boolean v8, p0, LX/HwL;->A0D:Z

    iget-object v6, p0, LX/HwL;->A07:LX/lul;

    iget-object v2, p0, LX/HwL;->A03:LX/lsg;

    new-instance v0, LX/HwQ;

    invoke-direct/range {v0 .. v8}, LX/HwQ;-><init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, p0, LX/HwL;->A0B:LX/HwQ;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HwL;->A01:LX/LdT;

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/HwL;->A0C:LX/leh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_0
    return-void
.end method

.method public final A0U(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V
    .locals 10

    move-object v6, p5

    iput-object p5, p0, LX/HwL;->A06:LX/LhQ;

    move-object v5, p4

    iput-object p4, p0, LX/HwL;->A05:LX/Hoi;

    iget-boolean v0, p0, LX/HwL;->A0A:Z

    const/4 v2, 0x1

    move/from16 v3, p7

    if-eq v0, v3, :cond_6

    iput-boolean v3, p0, LX/HwL;->A0A:Z

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/HwL;->A01:LX/LdT;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/HwL;->A01:LX/LdT;

    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    if-nez p7, :cond_2

    :cond_0
    iget-object v0, p0, LX/HwL;->A0C:LX/leh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/HwL;->A0C:LX/leh;

    invoke-direct {p0}, LX/HwL;->A00()V

    :cond_2
    move/from16 v8, p8

    iput-boolean v8, p0, LX/HwL;->A08:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/HwL;->A09:Z

    move-object v4, p3

    iput-object p3, p0, LX/HwL;->A04:LX/liy;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/HwL;->A07:LX/lul;

    move-object v3, p2

    iput-object p2, p0, LX/HwL;->A03:LX/lsg;

    invoke-virtual {p0}, LX/HwL;->A0V()Z

    move-result v9

    iput-boolean v9, p0, LX/HwL;->A0D:Z

    iget-object v1, p0, LX/HwL;->A0B:LX/HwQ;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/HwL;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/HwL;->A00:LX/LdT;

    :goto_2
    invoke-virtual/range {v1 .. v9}, LX/HwQ;->A0c(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/HwL;->A01:LX/LdT;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0V()Z
    .locals 4

    sget-object v3, LX/2fF;->A02:LX/2fF;

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    :cond_0
    iget-object v2, p0, LX/HwL;->A05:LX/Hoi;

    iget-boolean v0, p0, LX/HwL;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-eq v2, v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final FfX()V
    .locals 10

    sget-object v0, LX/Hu0;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyK;

    iget-object v0, p0, LX/HwL;->A02:LX/KyK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/HwL;->A02:LX/KyK;

    const/4 v1, 0x0

    iput-object v1, p0, LX/HwL;->A00:LX/LdT;

    iget-object v0, p0, LX/HwL;->A0C:LX/leh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_0
    iput-object v1, p0, LX/HwL;->A0C:LX/leh;

    invoke-direct {p0}, LX/HwL;->A00()V

    iget-object v1, p0, LX/HwL;->A0B:LX/HwQ;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/HwL;->A06:LX/LhQ;

    iget-object v5, p0, LX/HwL;->A05:LX/Hoi;

    iget-boolean v0, p0, LX/HwL;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/HwL;->A00:LX/LdT;

    :goto_0
    iget-boolean v8, p0, LX/HwL;->A08:Z

    iget-boolean v9, p0, LX/HwL;->A0D:Z

    iget-object v4, p0, LX/HwL;->A04:LX/liy;

    iget-object v7, p0, LX/HwL;->A07:LX/lul;

    iget-object v3, p0, LX/HwL;->A03:LX/lsg;

    invoke-virtual/range {v1 .. v9}, LX/HwQ;->A0c(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/HwL;->A01:LX/LdT;

    goto :goto_0
.end method
