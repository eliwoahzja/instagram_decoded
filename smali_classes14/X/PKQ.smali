.class public final LX/PKQ;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/PKQ;


# instance fields
.field public A00:F

.field public A01:LX/VFo;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    sget-object v4, LX/VFo;->A03:LX/VFo;

    const/16 v0, 0x1b

    new-instance v3, LX/Jo5;

    invoke-direct {v3, v0}, LX/Jo5;-><init>(I)V

    const/4 v0, 0x2

    new-instance v2, LX/pnx;

    invoke-direct {v2, v0, v1}, LX/pnx;-><init>(ILX/HAU;)V

    const/4 v0, 0x0

    new-instance v1, LX/PKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PKQ;->A01:LX/VFo;

    iput v0, v1, LX/PKQ;->A00:F

    iput-object v3, v1, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PKQ;->A04:LX/PKQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PKQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PKQ;

    iget-object v1, p0, LX/PKQ;->A01:LX/VFo;

    iget-object v0, p1, LX/PKQ;->A01:LX/VFo;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PKQ;->A00:F

    iget v0, p1, LX/PKQ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PKQ;->A01:LX/VFo;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PKQ;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
