.class public final LX/ibP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpm;


# static fields
.field public static A00:I = -0x1

.field public static A01:F = 1.0f

.field public static A02:Landroid/animation/ValueAnimator;

.field public static A03:Landroid/os/CountDownTimer;

.field public static A04:Lkotlin/jvm/functions/Function0;

.field public static A05:Lkotlin/jvm/functions/Function0;

.field public static A06:Lkotlin/jvm/functions/Function1;

.field public static A07:Lkotlin/jvm/functions/Function1;

.field public static A08:Lkotlin/jvm/functions/Function1;

.field public static A09:Lkotlin/jvm/functions/Function1;

.field public static A0A:Lkotlin/jvm/functions/Function1;

.field public static A0B:Lkotlin/jvm/functions/Function1;

.field public static A0C:LX/snk;

.field public static A0D:LX/snk;

.field public static final A0E:LX/ibP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ibP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ibP;->A0E:LX/ibP;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, LX/ibP;->A02:Landroid/animation/ValueAnimator;

    const/16 v1, 0x17

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    sput-object v0, LX/ibP;->A0C:LX/snk;

    const/16 v1, 0x18

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    sput-object v0, LX/ibP;->A0D:LX/snk;

    const/16 v0, 0x69

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    sput-object v0, LX/ibP;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x45

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sput-object v0, LX/ibP;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x68

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    sput-object v0, LX/ibP;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sput-object v0, LX/ibP;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x67

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    sput-object v0, LX/ibP;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sput-object v0, LX/ibP;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    sput-object v0, LX/ibP;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x44

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sput-object v0, LX/ibP;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/ibP;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AO1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p1, LX/ibP;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Blv()I
    .locals 1

    sget v0, LX/ibP;->A00:I

    return v0
.end method

.method public final GY3(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/16 v1, 0x46

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    sput-object v0, LX/ibP;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    sget-object v0, LX/ibP;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
