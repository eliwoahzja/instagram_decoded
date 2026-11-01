.class public final Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;)LX/Fsr;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-static {p0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/4MJ;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p2, v4, p1}, LX/Pqs;->GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;

    move-result-object v1

    new-instance v0, LX/Fsr;

    invoke-direct {v0, v4, v1, v5}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    if-eqz v3, :cond_0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v5

    goto :goto_0

    :catch_2
    move-exception v2

    :cond_0
    :goto_0
    new-instance v0, LX/Fsr;

    invoke-direct {v0, v4, v5, v2}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    return-object v0
.end method

.method public static final A01(LX/4MJ;)[B
    .locals 6

    iget v1, p0, LX/4MJ;->A02:I

    const/16 v0, 0x190

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/C9G;->A0Y([BI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v5

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v5

    int-to-long v2, v0

    new-instance v1, LX/Og7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Og7;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/Og7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4MJ;->A00:LX/Sek;

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A02(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p4, LX/Owt;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Owt;

    iget v1, v0, LX/Owt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p4

    check-cast v2, LX/Owt;

    iget v3, v2, LX/Owt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Owt;->A00:I

    :goto_0
    iget-object v1, v2, LX/Owt;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Owt;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/Owt;

    invoke-direct {v2, p0, p4, v4}, LX/Owt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/Owt;->A04:Ljava/lang/Object;

    check-cast v5, LX/4MJ;

    iget-object p3, v2, LX/Owt;->A03:Ljava/lang/Object;

    check-cast p3, LX/Pqs;

    iget-object p2, v2, LX/Owt;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_4
    iget-object v7, v2, LX/Owt;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    iget-object p3, v2, LX/Owt;->A03:Ljava/lang/Object;

    check-cast p3, LX/Pqs;

    iget-object p2, v2, LX/Owt;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p1, LX/2Rz;->A02:LX/2QA;

    new-instance v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Og9;

    invoke-direct {v0}, LX/Og9;-><init>()V

    iput-object v0, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Og9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v5

    iget-object v1, p1, LX/2Rz;->A03:LX/2Qz;

    iget-object v0, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Og9;

    invoke-virtual {v5, v0, v9, v1}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v1

    new-instance v0, LX/AoM;

    invoke-direct {v0, v1}, LX/AoM;-><init>(LX/Lls;)V

    invoke-virtual {p1, v0}, LX/2Rz;->A01(LX/Ga1;)V

    iput-object v1, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01:LX/Lls;

    iput-object p2, v2, LX/Owt;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/Owt;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Owt;->A04:Ljava/lang/Object;

    iput v8, v2, LX/Owt;->A00:I

    invoke-virtual {v7, v2}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, LX/4MJ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-object p2, v2, LX/Owt;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/Owt;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Owt;->A04:Ljava/lang/Object;

    iput v6, v2, LX/Owt;->A00:I

    invoke-virtual {v7, v2}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/HFV;

    instance-of v0, v1, LX/FSj;

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/4MJ;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {p3, v5, p2}, LX/Pqs;->GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;

    move-result-object v0

    new-instance v4, LX/Fsr;

    invoke-direct {v4, v5, v0, v3}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    if-eqz v2, :cond_a

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_3

    :cond_8
    :try_start_4
    instance-of v0, v1, LX/FSY;

    if-eqz v0, :cond_9

    check-cast v1, LX/FSY;

    iget-object v0, v1, LX/FSY;->A00:Ljava/io/IOException;

    new-instance v4, LX/Fsr;

    invoke-direct {v4, v5, v3, v0}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    return-object v4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v4

    :cond_a
    :goto_3
    new-instance v0, LX/Fsr;

    invoke-direct {v0, v5, v3, v4}, LX/Fsr;-><init>(LX/4MJ;LX/LiO;Ljava/io/IOException;)V

    return-object v0
.end method
