.class public final LX/Kha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Kha;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/Kha;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kha;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/Kha;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kha;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kha;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/Kha;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kha;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
