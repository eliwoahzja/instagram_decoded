.class public final LX/5iv;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vya;
.implements LX/VyA;


# static fields
.field public static final A03:LX/koL;


# instance fields
.field public A00:LX/PEm;

.field public A01:LX/0lT;

.field public A02:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5iv;->A03:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5iv;->A01:LX/0lT;

    .line 7
    iput-object v0, p0, LX/5iv;->A02:LX/0lT;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_repost_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5iv;->A0B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/PEm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iv;->A00:LX/PEm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "noteReply"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/PEm;->A07:Ljava/util/List;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    :goto_0
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/PEm;->A07:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/PEm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    invoke-direct {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/PEm;->A06:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/PEm;->A05:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v4, v3, v1, v0, v2}, LX/Doo;->A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0tX;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "subtitle"

    .line 64
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    const-string/jumbo v0, "title"

    .line 75
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iv;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5iv;->A0A()LX/PEm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/PEm;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "replyText"

    .line 12
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0
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
    invoke-virtual {p0}, LX/5iv;->A0B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5iv;->A02:LX/0lT;

    .line 2
    return-object v0
.end method
