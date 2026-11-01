.class public final LX/9CB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:[LX/AQu;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, p1, [LX/AQu;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/AQu;

    invoke-direct {v0}, LX/AQu;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/9CB;->A02:[LX/AQu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput p3, p0, LX/9CB;->A01:F

    iput p2, p0, LX/9CB;->A00:F

    return-void

    :cond_0
    iput p2, p0, LX/9CB;->A01:F

    iput p3, p0, LX/9CB;->A00:F

    return-void
.end method
