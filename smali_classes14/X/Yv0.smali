.class public final LX/Yv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [F

    iput-object v0, p0, LX/Yv0;->A01:[F

    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 3

    iget v0, p0, LX/Yv0;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LX/Yv0;->A01:[F

    array-length v0, v2

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Yv0;->A01:[F

    :cond_0
    iget v0, p0, LX/Yv0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Yv0;->A00:I

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Yv0;->A00:I

    aput p2, v2, v1

    return-void
.end method
