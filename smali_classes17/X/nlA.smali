.class public final LX/nlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qiq;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/nlA;->A00(LX/nlA;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A00(LX/nlA;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v0, 0x0

    iput-boolean v2, p0, LX/nlA;->A0I:Z

    iput-boolean v2, p0, LX/nlA;->A0G:Z

    iput-boolean v2, p0, LX/nlA;->A0B:Z

    iput-boolean v2, p0, LX/nlA;->A0C:Z

    iput-boolean v2, p0, LX/nlA;->A0F:Z

    iput-boolean v2, p0, LX/nlA;->A0E:Z

    iput v1, p0, LX/nlA;->A00:I

    iput-boolean v2, p0, LX/nlA;->A06:Z

    iput-boolean v2, p0, LX/nlA;->A07:Z

    iput-boolean v2, p0, LX/nlA;->A05:Z

    iput-object v0, p0, LX/nlA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, p0, LX/nlA;->A03:Z

    iput-boolean v2, p0, LX/nlA;->A0H:Z

    iput-boolean v2, p0, LX/nlA;->A0A:Z

    iput-boolean v2, p0, LX/nlA;->A09:Z

    iput-boolean v2, p0, LX/nlA;->A08:Z

    iput-boolean v2, p0, LX/nlA;->A04:Z

    iput-object p1, p0, LX/nlA;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/nlA;->A0D:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
