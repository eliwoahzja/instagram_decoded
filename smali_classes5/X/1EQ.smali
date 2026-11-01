.class public final LX/1EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGG(LX/1EV;)LX/1EW;
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsExtremeProtectionEligibilityChecker_isEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p1, LX/1EV;->A08:I

    iget v0, p1, LX/1EV;->A03:I

    sub-int v5, v1, v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v1

    :cond_0
    if-lez v0, :cond_1

    iget-wide v3, p1, LX/1EV;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsExtremeProtectionEligibilityChecker_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v7, LX/9kW;->A08:LX/9kW;

    const/4 v10, 0x0

    sget-object v9, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v5, LX/1EW;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :cond_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
