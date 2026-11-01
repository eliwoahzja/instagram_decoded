.class public final LX/5ip;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vya;
.implements LX/VyA;


# static fields
.field public static final A05:LX/koL;


# instance fields
.field public A00:LX/PEm;

.field public A01:LX/0lT;

.field public A02:LX/0lT;

.field public A03:LX/0lT;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5ip;->A05:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v1, LX/0lT;->A13:LX/0lT;

    .line 5
    iput-object v1, p0, LX/5ip;->A01:LX/0lT;

    .line 7
    sget-object v0, LX/0lT;->A1M:LX/0lT;

    .line 9
    iput-object v0, p0, LX/5ip;->A02:LX/0lT;

    .line 11
    iput-object v1, p0, LX/5ip;->A03:LX/0lT;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "notes_send_text_response"

    .line 3
    return-object v0
.end method

.method public final A07()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ip;->A02:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ip;->A0B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/PEm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ip;->A00:LX/PEm;

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
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5ip;->A0A()LX/PEm;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/PEm;->A07:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    :goto_0
    invoke-virtual {p0}, LX/5ip;->A0A()LX/PEm;

    .line 17
    move-result-object v0

    .line 18
    iget-object v10, v0, LX/PEm;->A07:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, LX/5ip;->A0A()LX/PEm;

    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/PEm;->A06:Ljava/lang/String;

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {p0}, LX/5ip;->A0A()LX/PEm;

    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, LX/PEm;->A05:Ljava/lang/String;

    .line 34
    if-eqz v7, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v0

    .line 41
    move-object v5, v0

    .line 42
    move-object v8, v0

    .line 43
    move-object v9, v0

    .line 44
    move v12, v11

    .line 45
    invoke-static/range {v0 .. v12}, LX/Doo;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/0tX;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, "subtitle"

    .line 59
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string/jumbo v0, "title"

    .line 70
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ip;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Cen()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ip;->A0A()LX/PEm;

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
    invoke-virtual {p0}, LX/5ip;->A0B()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DtI()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ip;->A03:LX/0lT;

    .line 2
    return-object v0
.end method
