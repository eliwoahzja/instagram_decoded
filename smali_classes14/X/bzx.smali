.class public final LX/bzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/bzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bzx;

    invoke-direct {v0}, LX/bzx;-><init>()V

    sput-object v0, LX/bzx;->A00:LX/bzx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1ebd6a9f

    if-eq v2, v0, :cond_2

    const v0, 0x5f50b521

    if-eq v2, v0, :cond_1

    const v0, 0x63b71f57

    if-eq v2, v0, :cond_0

    const v0, 0x6c3b7066

    if-ne v2, v0, :cond_3

    const/16 v0, 0x16d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedStartTimeMs"

    :goto_1
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "source_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v1

    const-string v0, "sourceVideo"

    goto :goto_1

    :cond_1
    const/16 v0, 0x417

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "createdTimeMillis"

    goto :goto_1

    :cond_2
    const/16 v0, 0x16c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normalizedTrimmedEndTimeMs"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReversedVideoJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    const-string v0, "createdTimeMillis"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    const-string v0, "normalizedTrimmedStartTimeMs"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Number;

    :goto_4
    const/4 v1, -0x1

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v6

    const-string v0, "normalizedTrimmedEndTimeMs"

    invoke-static {v0, v7, v1}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v3

    const-string v0, "sourceVideo"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1e6;

    if-eqz v0, :cond_5

    check-cast v2, LX/1e6;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v2

    :cond_6
    new-instance v1, LX/P3D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/P3D;->A02:J

    iput v6, v1, LX/P3D;->A01:I

    iput v3, v1, LX/P3D;->A00:I

    iput-object v2, v1, LX/P3D;->A03:LX/1e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "JSON string for ReversedVideo should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
