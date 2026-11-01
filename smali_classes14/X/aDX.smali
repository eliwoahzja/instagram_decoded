.class public final LX/aDX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDX;->A00:LX/aDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_createBackgroundDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/7lf;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2XI;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_ClipsGridCardUtils_isCroppingDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    return v3

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104a0000d13a4L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050c001e16baL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2XI;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A0A:LX/2Lo;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p1, LX/2XI;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A05:LX/Jjt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jjt;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    sget-object v0, LX/Jjt;->A04:LX/Jjt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    sget-object v0, LX/Jjt;->A04:LX/Jjt;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v5
.end method
