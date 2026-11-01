.class public abstract LX/iYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/4zp;

.field public static final A02:LX/4zp;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "IgHatchFullScreenInstallFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/iYp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v3, LX/4zp;->A0g:LX/4zp;

    new-instance v2, LX/4zr;

    invoke-direct {v2, v3}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A0B:LX/4zu;

    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A08:Landroid/graphics/PointF;

    sget-object v0, LX/5AK;->A02:LX/5AK;

    iput-object v0, v2, LX/a90;->A00:LX/5AK;

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, LX/AQv;->A01(II)LX/AQv;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/iYp;->A01:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v3}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/iYp;->A02:LX/4zp;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/aVA;

    invoke-direct {v0, v1, v2}, LX/aVA;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    sput-object v0, LX/iYp;->A03:Ljava/lang/String;

    new-instance v0, LX/aWJ;

    invoke-direct {v0, v2}, LX/aWJ;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    sput-object v0, LX/iYp;->A04:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/aVR;

    invoke-direct {v0, v1, v2}, LX/aVR;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    sput-object v0, LX/iYp;->A05:Ljava/lang/String;

    return-void
.end method
