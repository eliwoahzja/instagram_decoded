.class public final LX/ZLq;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZLq;->$t:I

    iput-object p1, p0, LX/ZLq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 2

    iget v1, p0, LX/ZLq;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    invoke-virtual {v0, p3}, LX/P5U;->EtH(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKQ;

    iget-object v0, v1, LX/bKQ;->A0c:LX/ceS;

    invoke-virtual {v0}, LX/ceS;->A00()V

    invoke-static {v1}, LX/bKQ;->A01(LX/bKQ;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCB;

    iget-object v0, v1, LX/eCB;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/eCB;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/eCB;->A0K:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, LX/eCB;->A02(LX/eCB;)V

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 3

    iget v1, p0, LX/ZLq;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    iget-object v2, v0, LX/P5U;->A07:LX/0wS;

    if-eqz v2, :cond_0

    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    :cond_0
    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 15

    iget v1, p0, LX/ZLq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v2, LX/eCB;

    iget-object v1, v2, LX/eCB;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/eCB;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/eCB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/eCB;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/eCB;->A03(LX/eCB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v0, v0, LX/P58;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FmU;

    iget-object v7, v1, LX/FmU;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v3, LX/8rV;

    move-object v8, v4

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    iget-object v0, v1, LX/FmU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rZ;

    iget-object v1, v1, LX/FmU;->A01:LX/Ifn;

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v13}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 2

    iget v1, p0, LX/ZLq;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    invoke-virtual {v0, p1}, LX/P5U;->GG0(LX/Xxg;)V

    :cond_0
    return-void
.end method
