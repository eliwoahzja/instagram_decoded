.class public final LX/Aqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/jiU;

.field public A04:Z


# direct methods
.method public constructor <init>(IZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Aqq;->A00:I

    iput p4, p0, LX/Aqq;->A02:I

    iput p3, p0, LX/Aqq;->A01:I

    iput-boolean p2, p0, LX/Aqq;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/iyy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/iyy;->A00:I

    iput v0, p0, LX/Aqq;->A00:I

    const v0, 0xac44

    iput v0, p0, LX/Aqq;->A02:I

    const/4 v0, 0x2

    iput v0, p0, LX/Aqq;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aqq;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
