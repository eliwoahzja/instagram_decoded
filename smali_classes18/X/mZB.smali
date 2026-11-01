.class public final LX/mZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pfz;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/mZB;->A00:F

    iput-object v1, p0, LX/mZB;->A01:Ljava/lang/Integer;

    return-void
.end method
