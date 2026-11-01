.class public final LX/8FS;
.super LX/MtN;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8FS;->A02:I

    iput p2, p0, LX/8FS;->A00:F

    iput p3, p0, LX/8FS;->A01:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8FS;->A03:Ljava/lang/Integer;

    return-void
.end method
