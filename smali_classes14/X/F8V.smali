.class public final LX/F8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/RectF;
    .locals 5

    iget v4, p0, LX/F8V;->A01:F

    iget v3, p0, LX/F8V;->A03:F

    iget v2, p0, LX/F8V;->A02:F

    iget v1, p0, LX/F8V;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
