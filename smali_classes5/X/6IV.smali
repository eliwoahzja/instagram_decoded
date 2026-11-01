.class public final LX/6IV;
.super LX/4Vd;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Z

.field public final A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public final A0B:LX/a8l;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:F

.field public final A0E:LX/6IT;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;LX/6IT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IV;->A0B:LX/a8l;

    iput-object p1, p0, LX/6IV;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iput-object p3, p0, LX/6IV;->A0E:LX/6IT;

    iput-boolean p6, p0, LX/6IV;->A0H:Z

    iput-object p4, p0, LX/6IV;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/6IV;->A0G:Z

    iput-object p5, p0, LX/6IV;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/a0N;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/6IV;->A0D:F

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6IV;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, LX/a0N;->AQM(LX/4Vc;)V

    return-void
.end method

.method public static final A00(LX/6IV;Ljava/lang/Integer;)V
    .locals 15

    iget-object v8, p0, LX/6IV;->A0B:LX/a8l;

    invoke-interface {v8}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zrl;->BLN()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/2p9;

    if-eqz v0, :cond_6

    check-cast v7, LX/2p9;

    if-eqz v7, :cond_6

    invoke-interface {v8}, LX/a0N;->C93()I

    move-result v6

    invoke-interface {v8}, LX/a0N;->CUx()I

    move-result v11

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v6, :cond_1

    if-ltz v11, :cond_1

    if-ge v6, v0, :cond_1

    const/4 v3, 0x0

    if-lt v11, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v9, p0, LX/6IV;->A0E:LX/6IT;

    xor-int/lit8 v2, v3, 0x1

    iget-object v1, v9, LX/6IT;->A06:LX/6IU;

    iget-object v0, v1, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6IT;->A08(LX/6IT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/6IU;->A0D(Z)V

    :cond_3
    iget-boolean v0, p0, LX/6IV;->A09:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/6IV;->A09:Z

    invoke-virtual {v9, v5}, LX/6IT;->A0R(Z)V

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6IV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6IV;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, LX/6IV;->A04:Z

    :cond_5
    iput-boolean v4, p0, LX/6IV;->A03:Z

    iput-boolean v4, p0, LX/6IV;->A05:Z

    iput-boolean v4, p0, LX/6IV;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IV;->A00:Ljava/lang/Integer;

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_8

    iput-boolean v4, p0, LX/6IV;->A09:Z

    invoke-virtual {v9, v4}, LX/6IT;->A0R(Z)V

    :cond_8
    invoke-interface {v8}, LX/a8l;->ER2()Z

    move-result v3

    iget-boolean v0, p0, LX/6IV;->A0G:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/6IV;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    move v13, v3

    :cond_9
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-gt v6, v11, :cond_11

    :goto_1
    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lyd;

    if-eqz v8, :cond_d

    instance-of v0, v8, LX/7Jk;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/7Jk;

    iget-boolean v0, v0, LX/7Jk;->A03:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_2
    iget-boolean v0, p0, LX/6IV;->A0H:Z

    if-nez v0, :cond_a

    instance-of v1, v8, LX/7Jk;

    :cond_a
    if-eqz v1, :cond_b

    const/4 v13, 0x1

    :cond_b
    instance-of v0, v8, LX/7GY;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/7GY;

    iget-object v1, v0, LX/7GY;->A04:LX/7PK;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    if-ne v1, v0, :cond_c

    const/4 v13, 0x1

    const/4 v2, 0x1

    :cond_c
    instance-of v0, v8, LX/7GG;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v6}, LX/8QJ;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v6, v11, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_10

    iget-boolean v0, p0, LX/6IV;->A06:Z

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_10
    const/4 v13, 0x0

    goto :goto_0

    :cond_11
    iget-object v1, p0, LX/6IV;->A01:Ljava/util/List;

    iput-object v5, p0, LX/6IV;->A01:Ljava/util/List;

    iget-boolean v12, p0, LX/6IV;->A04:Z

    iput-boolean v13, p0, LX/6IV;->A04:Z

    iget-boolean v0, p0, LX/6IV;->A03:Z

    if-eq v0, v4, :cond_12

    iput-boolean v4, p0, LX/6IV;->A03:Z

    invoke-virtual {v9, v4}, LX/6IT;->A0O(Z)V

    :cond_12
    iget-boolean v0, p0, LX/6IV;->A05:Z

    if-eq v0, v3, :cond_13

    iput-boolean v3, p0, LX/6IV;->A05:Z

    invoke-virtual {v9, v3}, LX/6IT;->A0P(Z)V

    :cond_13
    iget-boolean v0, p0, LX/6IV;->A02:Z

    if-eq v0, v2, :cond_14

    iput-boolean v2, p0, LX/6IV;->A02:Z

    invoke-virtual {v9, v2}, LX/6IT;->A0L(Z)V

    :cond_14
    iget-object v0, p0, LX/6IV;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v12, v13, v14, v11}, LX/6IT;->A0S(ZZZI)V

    return-void

    :cond_15
    iget-object v10, p0, LX/6IV;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/6IT;->A0G(Ljava/lang/Integer;IZZZ)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 7

    const v0, 0x2d69896a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget v0, p0, LX/6IV;->A08:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/6IV;->A07:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/6IV;->A0D:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6IV;->A00(LX/6IV;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iput v4, p0, LX/6IV;->A07:I

    const/4 v5, 0x0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/6IV;->A00:Ljava/lang/Integer;

    :cond_2
    iput p2, p0, LX/6IV;->A08:I

    const v0, 0x39975e3e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget v0, p0, LX/6IV;->A08:I

    if-nez v0, :cond_8

    if-nez v3, :cond_0

    iget-object v3, p0, LX/6IV;->A0B:LX/a8l;

    invoke-interface {v3}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Zrl;->BLN()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/2p9;

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {v3}, LX/a0N;->CUx()I

    move-result v3

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ltz v4, :cond_1

    if-lt v3, v4, :cond_1

    if-ge v3, v0, :cond_1

    if-gt v4, v3, :cond_1

    :goto_3
    iget-object v0, v6, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/7GG;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Lih;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, 0x221f2c47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget v0, p0, LX/6IV;->A07:I

    add-int/2addr v0, p6

    iput v0, p0, LX/6IV;->A07:I

    const v0, -0x7e25c151

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
