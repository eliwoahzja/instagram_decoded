.class public final LX/Yp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x75

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v3

    const/16 v0, 0x137

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    const/16 v0, 0x138

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Yp2;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Yp2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/Yp2;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/Yp2;->A03:Z

    iput-boolean v0, p0, LX/Yp2;->A05:Z

    iput-boolean v0, p0, LX/Yp2;->A06:Z

    iput-boolean v0, p0, LX/Yp2;->A04:Z

    iput-boolean v0, p0, LX/Yp2;->A08:Z

    iput-boolean v0, p0, LX/Yp2;->A0B:Z

    iput-boolean v0, p0, LX/Yp2;->A07:Z

    iput-boolean v0, p0, LX/Yp2;->A09:Z

    iput-boolean v0, p0, LX/Yp2;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
