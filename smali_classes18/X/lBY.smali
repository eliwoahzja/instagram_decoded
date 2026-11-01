.class public final LX/lBY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/lBY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, -0x1

    const/16 v5, 0x280

    const/high16 v4, 0xa0000

    const/4 v3, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41f00000    # 30.0f

    new-instance v0, LX/lBY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/lBY;->A04:I

    iput v5, v0, LX/lBY;->A03:I

    invoke-static {v0, v1, v2, v4, v3}, LX/C65;->A1G(LX/lBY;FFIZ)V

    sput-object v0, LX/lBY;->A06:LX/lBY;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    const/4 v2, -0x1

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/lBY;->A04:I

    iput p1, p0, LX/lBY;->A03:I

    invoke-static {p0, v0, v1, p2, p3}, LX/C65;->A1G(LX/lBY;FFIZ)V

    return-void
.end method
