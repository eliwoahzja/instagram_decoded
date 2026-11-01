.class public final LX/j9N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/j9N;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/j9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/j9N;->A00:F

    iput v0, v1, LX/j9N;->A02:F

    iput v0, v1, LX/j9N;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/j9N;->A03:LX/j9N;

    return-void
.end method
