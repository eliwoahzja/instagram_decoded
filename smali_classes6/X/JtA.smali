.class public final LX/JtA;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DSG;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/DSG;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, LX/JtA;->A02:LX/DSG;

    iput p3, p0, LX/JtA;->A00:I

    iput p4, p0, LX/JtA;->A01:I

    iput-object p2, p0, LX/JtA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 2

    iget v1, p0, LX/JtA;->A00:I

    iget v0, p0, LX/JtA;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JtA;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JtA;->A02:LX/DSG;

    iget v3, p0, LX/JtA;->A00:I

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    if-ltz v3, :cond_0

    iget-object v1, v4, LX/DSG;->A0B:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget v0, v1, v3

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    aput v2, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
