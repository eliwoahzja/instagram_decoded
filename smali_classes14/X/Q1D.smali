.class public final LX/Q1D;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/CGP;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/CGP;->A02:LX/CGP;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x25

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Q1D;->A01:LX/CGP;

    iput-boolean v3, p0, LX/Q1D;->A05:Z

    iput-boolean v2, p0, LX/Q1D;->A03:Z

    iput-boolean v2, p0, LX/Q1D;->A04:Z

    iput v1, p0, LX/Q1D;->A00:F

    iput-object v0, p0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/CGP;Lkotlin/jvm/functions/Function0;FZZZ)LX/Q1D;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Q1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q1D;->A01:LX/CGP;

    iput-boolean p3, v1, LX/Q1D;->A05:Z

    iput-boolean p4, v1, LX/Q1D;->A03:Z

    iput-boolean p5, v1, LX/Q1D;->A04:Z

    iput p2, v1, LX/Q1D;->A00:F

    iput-object p1, v1, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/CGP;LX/Q1D;LX/snm;ZZ)V
    .locals 6

    iget-boolean v5, p1, LX/Q1D;->A04:Z

    iget v2, p1, LX/Q1D;->A00:F

    iget-object v1, p1, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/Q1D;->A00(LX/CGP;Lkotlin/jvm/functions/Function0;FZZZ)LX/Q1D;

    move-result-object v0

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1D;

    iget-object v1, p0, LX/Q1D;->A01:LX/CGP;

    iget-object v0, p1, LX/Q1D;->A01:LX/CGP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1D;->A05:Z

    iget-boolean v0, p1, LX/Q1D;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1D;->A03:Z

    iget-boolean v0, p1, LX/Q1D;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1D;->A04:Z

    iget-boolean v0, p1, LX/Q1D;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q1D;->A00:F

    iget v0, p1, LX/Q1D;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/Q1D;->A01:LX/CGP;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Q1D;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1D;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1D;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Q1D;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
