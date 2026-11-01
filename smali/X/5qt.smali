.class public final LX/5qt;
.super LX/Ayf;
.source ""


# static fields
.field public static final A0A:LX/koL;


# instance fields
.field public A00:I

.field public A01:LX/2lR;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/0lT;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5qt;->A0A:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5qt;->A07:Ljava/lang/String;

    .line 7
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 9
    iput-object v0, p0, LX/5qt;->A09:Ljava/util/List;

    .line 11
    iput-object v0, p0, LX/5qt;->A08:Ljava/util/List;

    .line 13
    const/16 v0, 0x209

    .line 15
    iput v0, p0, LX/5qt;->A00:I

    .line 17
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 19
    iput-object v0, p0, LX/5qt;->A03:LX/0lT;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_friendly_formats_media_xma"

    .line 3
    return-object v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qt;->A01:LX/2lR;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qt;->A03:LX/0lT;

    .line 2
    return-object v0
.end method
