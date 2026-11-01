.class public final LX/iif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static A00()LX/iif;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/iif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/iif;->A00:F

    iput v1, v0, LX/iif;->A01:F

    return-object v0
.end method
