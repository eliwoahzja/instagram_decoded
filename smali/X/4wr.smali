.class public final LX/4wr;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Pwx;


# static fields
.field public static final A09:LX/koL;


# instance fields
.field public A00:LX/0tT;

.field public A01:LX/45k;

.field public A02:LX/OyD;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/281;

    .line 3
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 6
    sput-object v0, LX/4wr;->A09:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435459
    sget-object v0, LX/0lT;->A1D:LX/0lT;

    .line 268435461
    iput-object v0, p0, LX/4wr;->A08:LX/0lT;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/0tT;LX/45k;LX/7Uq;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-wide/from16 v5, p10

    .line 9
    invoke-direct/range {v1 .. v6}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 12
    sget-object v0, LX/0lT;->A1D:LX/0lT;

    .line 14
    iput-object v0, p0, LX/4wr;->A08:LX/0lT;

    .line 16
    iput-object p2, p0, LX/4wr;->A01:LX/45k;

    .line 18
    iput-object p7, p0, LX/4wr;->A04:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LX/4wr;->A00:LX/0tT;

    .line 22
    iput-object p4, p0, LX/4wr;->A02:LX/OyD;

    .line 24
    move/from16 v0, p12

    .line 26
    iput-boolean v0, p0, LX/4wr;->A06:Z

    .line 28
    move/from16 v0, p13

    .line 30
    iput-boolean v0, p0, LX/4wr;->A07:Z

    .line 32
    iput-object p8, p0, LX/4wr;->A03:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p9

    .line 36
    iput-object v0, p0, LX/4wr;->A05:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_link_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4wr;->A0A()LX/45k;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/45k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wr;->A01:LX/45k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "directLink is null"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wr;->A08:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wr;->A01:LX/45k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/45k;->A01:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :cond_1
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
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 2
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    sget-object v0, LX/0lT;->A25:LX/0lT;

    .line 2
    return-object v0
.end method
