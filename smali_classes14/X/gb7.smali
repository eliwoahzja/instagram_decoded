.class public final LX/gb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gb7;->$t:I

    iput-object p4, p0, LX/gb7;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/gb7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gb7;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/gb7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/gb7;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/gb7;->A02:Ljava/lang/Object;

    check-cast v4, LX/HiQ;

    invoke-virtual {v4}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/gb7;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Hv;

    iget-object v0, p0, LX/gb7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v2

    iget-object v1, p0, LX/gb7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Hr;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    invoke-static {v4, v1, v0, v2, v3}, LX/HhQ;->A02(LX/HiQ;LX/2Hr;LX/ltf;LX/2Hp;LX/2Hv;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/gb7;->A02:Ljava/lang/Object;

    check-cast v0, LX/HiQ;

    invoke-static {v0}, LX/HhQ;->A01(LX/HiQ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/B2i;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/gb7;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v1, LX/01O;->A00:I

    :cond_3
    iget-object v0, p0, LX/gb7;->A02:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v4

    iget-object v0, p0, LX/gb7;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    iget-object v0, p0, LX/gb7;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    iget-object v1, p0, LX/gb7;->A03:Ljava/lang/Object;

    check-cast v1, LX/HW5;

    iget-boolean v0, v1, LX/HW5;->A03:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v1, LX/HW5;->A03:Z

    const/4 v5, 0x1

    :cond_4
    iget-boolean v0, v1, LX/HW5;->A02:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v1, LX/HW5;->A02:Z

    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v1, LX/HW5;->A01:Z

    if-eq v0, v2, :cond_6

    iput-boolean v2, v1, LX/HW5;->A01:Z

    :goto_3
    invoke-static {v1}, LX/2Rm;->A00(LX/lwf;)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/IAw;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/FSc;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/abc;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/gb7;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/LaE;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/gb7;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/BFp;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/gb7;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/BFx;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/gb7;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/gb7;->A02:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    check-cast p1, LX/lcn;

    iget-object v4, p0, LX/gb7;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ynq;

    iget-object v3, p0, LX/gb7;->A02:Ljava/lang/Object;

    check-cast v3, LX/WZL;

    iget-object v2, p0, LX/gb7;->A01:Ljava/lang/Object;

    check-cast v2, LX/WOd;

    instance-of v0, p1, LX/aLT;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/WZL;->A00(J)V

    :goto_5
    iget-object v0, p0, LX/gb7;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/aLS;

    if-eqz v0, :cond_19

    sget-object v1, LX/VFB;->A02:LX/VFB;

    iget-object v0, v4, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/WOd;->A00()V

    move-object v6, p1

    check-cast v6, LX/aLS;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v6, LX/aLS;->A02:J

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    cmp-long v0, v1, v11

    if-lez v0, :cond_f

    iget-boolean v0, v3, LX/WZL;->A02:Z

    if-nez v0, :cond_f

    iget-object v4, v6, LX/aLS;->A03:LX/lin;

    instance-of v0, v4, LX/aLO;

    if-eqz v0, :cond_17

    iget-object v8, v3, LX/WZL;->A01:LX/WTN;

    iget-object v0, v6, LX/aLS;->A05:Ljava/lang/String;

    check-cast v4, LX/aLO;

    iget-wide v4, v4, LX/aLO;->A02:J

    new-instance v7, LX/aLc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/aLc;->A01:Ljava/lang/String;

    iput-wide v4, v7, LX/aLc;->A00:J

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/WTN;->A00(LX/lco;)V

    :cond_e
    iput-boolean v9, v3, LX/WZL;->A02:Z

    :cond_f
    iget-boolean v0, v3, LX/WZL;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/aLS;->A03:LX/lin;

    instance-of v4, v0, LX/aLO;

    const/4 v0, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-object v10, v6, LX/aLS;->A04:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v7, :cond_16

    if-nez v0, :cond_16

    iget-wide v4, v6, LX/aLS;->A01:J

    sub-long/2addr v4, v1

    :goto_7
    iget v0, v6, LX/aLS;->A00:I

    if-lez v0, :cond_1b

    const-wide/32 v8, 0x3b9aca00

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-static {v10, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_14

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_12

    div-long/2addr v4, v8

    mul-long v1, v4, v8

    :cond_12
    if-eqz v7, :cond_15

    add-long/2addr v1, v8

    :goto_8
    cmp-long v0, v1, v11

    if-gez v0, :cond_13

    const-wide/16 v1, 0x0

    :cond_13
    move-wide v4, v1

    :cond_14
    iget-object v2, v3, LX/WZL;->A01:LX/WTN;

    sget-object v0, LX/aML;->A00:LX/aML;

    invoke-virtual {v2, v0}, LX/WTN;->A00(LX/lco;)V

    const/4 v0, 0x0

    new-instance v1, LX/aLh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/aLh;->A00:J

    iput-object v0, v1, LX/aLh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WTN;->A00(LX/lco;)V

    :goto_9
    iput-object v6, v3, LX/WZL;->A00:LX/lcn;

    goto/16 :goto_5

    :cond_15
    sub-long/2addr v1, v8

    goto :goto_8

    :cond_16
    iget-wide v4, v6, LX/aLS;->A01:J

    add-long/2addr v4, v1

    goto :goto_7

    :cond_17
    instance-of v0, v4, LX/aLN;

    if-eqz v0, :cond_18

    iget-object v8, v3, LX/WZL;->A01:LX/WTN;

    iget-object v0, v6, LX/aLS;->A05:Ljava/lang/String;

    new-instance v7, LX/aLW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/aLW;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_18
    instance-of v0, v4, LX/aLP;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v0, p1, LX/aLR;

    if-eqz v0, :cond_1a

    sget-object v1, LX/VFB;->A02:LX/VFB;

    iget-object v0, v4, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/WOd;->A00()V

    move-object v2, p1

    check-cast v2, LX/aLR;

    iget-object v0, v4, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/WZL;->A01(LX/aLR;J)V

    goto/16 :goto_5

    :cond_1a
    instance-of v0, p1, LX/aLQ;

    if-eqz v0, :cond_1c

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    const-string v0, "outputFramesPerSecond must be positive"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
