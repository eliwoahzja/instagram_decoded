.class public abstract LX/gfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gIp;)LX/emV;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/gIp;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-boolean v4, p0, LX/gIp;->A01:Z

    iget-boolean v3, p0, LX/gIp;->A02:Z

    const/4 v0, 0x1

    new-instance v2, LX/emV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A00:I

    iput v5, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A01:I

    iput v0, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A02:I

    iput-boolean v4, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A03:Z

    iput-boolean v7, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A04:Z

    iput-boolean v7, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A05:Z

    iput-boolean v3, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A06:Z

    iput-boolean v7, v1, Lcom/google/android/gms/media/effect/enhancement/internal/g;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/emV;->A00:Lcom/google/android/gms/media/effect/enhancement/internal/g;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
