.class public final LX/URS;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/URS;->A0C:Ljava/util/List;

    iput-object v2, p0, LX/URS;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/URS;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/URS;->A0E:Z

    iput-boolean v0, p0, LX/URS;->A0D:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
