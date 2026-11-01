.class public final LX/FCN;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/Krf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Krf;->A02:F

    iput v2, v0, LX/Krf;->A01:F

    iput v1, v0, LX/Krf;->A00:F

    iput-object v3, v0, LX/Krf;->A03:Ljava/lang/Object;

    return-object v0
.end method
