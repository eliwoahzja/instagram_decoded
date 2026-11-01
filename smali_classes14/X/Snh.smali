.class public final LX/Snh;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/09S;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DFz;->A00:LX/DFz;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Snh;->A03:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    sget-object v4, LX/bgQ;->A00:LX/bgQ;

    const/16 v0, 0x162

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v2, LX/Snh;->A03:LX/08Z;

    const/16 v1, 0x9

    new-instance v0, LX/C1d;

    invoke-direct {v0, p0, v5, v1}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Snh;->A01:LX/09S;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
