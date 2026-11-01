.class public final LX/5nq;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Pwx;


# static fields
.field public static final A0A:LX/koL;


# instance fields
.field public A00:LX/0lT;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5nq;->A0A:LX/koL;

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
    iput-object v0, p0, LX/5nq;->A07:Ljava/lang/String;

    .line 7
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 9
    iput-object v0, p0, LX/5nq;->A00:LX/0lT;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "quick_snap_send_response"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/Doo;->A00()LX/0tX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nq;->A00:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nq;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ceo()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/Doo;->A00()LX/0tX;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nq;->A00:LX/0lT;

    .line 2
    return-object v0
.end method
