.class public final LX/5rc;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/VyA;


# static fields
.field public static final A07:LX/koL;


# instance fields
.field public A00:J

.field public A01:LX/0lT;

.field public A02:LX/0lT;

.field public A03:LX/0lT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5rc;->A07:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5rc;->A05:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5rc;->A04:Ljava/lang/String;

    .line 9
    sget-object v1, LX/0lT;->A13:LX/0lT;

    .line 11
    iput-object v1, p0, LX/5rc;->A01:LX/0lT;

    .line 13
    sget-object v0, LX/0lT;->A1W:LX/0lT;

    .line 15
    iput-object v0, p0, LX/5rc;->A02:LX/0lT;

    .line 17
    iput-object v1, p0, LX/5rc;->A03:LX/0lT;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_profile_pic_reaction"

    .line 3
    return-object v0
.end method

.method public final A07()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rc;->A02:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rc;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 14

    .line 0
    iget-object v5, p0, LX/5rc;->A04:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/5rc;->A06:Ljava/util/List;

    .line 4
    if-eqz v11, :cond_0

    .line 6
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    :goto_0
    iget-object v7, p0, LX/5rc;->A05:Ljava/lang/String;

    .line 14
    iget-wide v0, p0, LX/5rc;->A00:J

    .line 16
    const-string v2, "https://www.instagram.com/_uid/"

    .line 18
    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v12, 0x21

    .line 25
    const/4 v13, 0x1

    .line 26
    move-object v2, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v6, v1

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v1

    .line 31
    invoke-static/range {v1 .. v13}, LX/Doo;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/0tX;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rc;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final DtH()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rc;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rc;->A03:LX/0lT;

    .line 2
    return-object v0
.end method
