.class public final LX/9Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tT;

    invoke-virtual {v0}, LX/2tT;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Mx;->A00:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9Mx;->A01:I

    iput v1, p0, LX/9Mx;->A02:I

    return-void
.end method
