.class public final LX/KWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KWC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KWC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KWC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KWC;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/KWC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/KWC;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KWC;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KWC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
