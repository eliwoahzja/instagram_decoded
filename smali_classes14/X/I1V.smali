.class public final LX/I1V;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lvm;


# instance fields
.field public A00:LX/leh;

.field public A01:LX/5Fz;

.field public A02:LX/PV9;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public static final A00(LX/I1V;)V
    .locals 8

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ifn;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v3, v2, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/gNe;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gNe;

    iget-object v5, p0, LX/I1V;->A01:LX/5Fz;

    iget-object v0, p0, LX/I1V;->A02:LX/PV9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/ns4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ns4;->A01:LX/PV9;

    iput-object v7, v4, LX/ns4;->A02:LX/Ifn;

    iput-object v2, v4, LX/ns4;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v0, LX/TSx;

    invoke-direct {v0, v4, v2}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/ns4;->A04:LX/Esp;

    new-instance v0, LX/TSx;

    invoke-direct {v0, v4, v3}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/ns4;->A05:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/TSx;

    invoke-direct {v0, v4, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/ns4;->A03:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/I1V;->A04:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/bSV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/bSV;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v2, p0, LX/I1V;->A03:Ljava/lang/Integer;

    const v0, 0x500d3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I2h;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v6, v1, LX/I2h;->A01:LX/loo;

    iput-object v5, v1, LX/I2h;->A05:Ljava/lang/Object;

    iput-object v4, v1, LX/I2h;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/I2h;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/I2h;->A02:Ljava/lang/Integer;

    sget-object v0, LX/ZiT;->A00:LX/ZiT;

    iput-object v0, v1, LX/I2h;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/2kU;->A0S(LX/leh;)V

    iput-object v1, p0, LX/I1V;->A00:LX/leh;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-static {p0}, LX/I1V;->A00(LX/I1V;)V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/I1V;->A00:LX/leh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2kU;->A0T(LX/leh;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/I1V;->A00:LX/leh;

    return-void
.end method
