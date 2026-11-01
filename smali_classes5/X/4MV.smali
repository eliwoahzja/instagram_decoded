.class public final LX/4MV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4MV;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/4MV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4MV;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
