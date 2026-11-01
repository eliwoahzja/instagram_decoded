.class public final LX/57D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/57F;

.field public static volatile A0H:LX/57D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/57D;->A0G:LX/57F;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/95F;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
