.class public final LX/4yq;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:LX/PEw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/281;

    .line 3
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 6
    sput-object v0, LX/4yq;->A05:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/4yq;->A01:Ljava/lang/String;

    .line 268435463
    iput-object v0, p0, LX/4yq;->A02:Ljava/lang/String;

    .line 268435465
    sget-object v0, LX/0lT;->A1F:LX/0lT;

    .line 268435467
    iput-object v0, p0, LX/4yq;->A04:LX/0lT;

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    const-string v1, ""

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 10
    iput-object v1, p0, LX/4yq;->A01:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/4yq;->A02:Ljava/lang/String;

    .line 14
    sget-object v0, LX/0lT;->A1F:LX/0lT;

    .line 16
    iput-object v0, p0, LX/4yq;->A04:LX/0lT;

    .line 18
    iput-object p4, p0, LX/4yq;->A01:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/4yq;->A02:Ljava/lang/String;

    .line 22
    new-instance v0, LX/PEw;

    .line 24
    invoke-direct {v0}, LX/PEw;-><init>()V

    .line 27
    iput-object v1, v0, LX/PEw;->A08:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/4yq;->A00:LX/PEw;

    .line 31
    move/from16 v0, p8

    .line 33
    iput-boolean v0, p0, LX/4yq;->A03:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_live_viewer_invite_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yq;->A00:LX/PEw;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "liveViewerInvite is null"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yq;->A04:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/PrI;->A00()LX/PrI;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0lT;->A1F:LX/0lT;

    .line 6
    iget-object v0, p0, LX/4yq;->A00:LX/PEw;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PrI;->A01(LX/0lT;Ljava/lang/Object;)LX/0tX;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A26:LX/0lT;

    .line 2
    return-object v0
.end method
