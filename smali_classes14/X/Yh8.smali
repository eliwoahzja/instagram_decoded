.class public final LX/Yh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Yh8;->A01:F

    iput v0, p0, LX/Yh8;->A00:F

    return-void
.end method
