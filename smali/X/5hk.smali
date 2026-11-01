.class public final LX/5hk;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A06:LX/koL;


# instance fields
.field public A00:LX/PDv;

.field public A01:LX/0lT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5hk;->A06:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 5
    iput-object v0, p0, LX/5hk;->A03:Ljava/util/List;

    .line 7
    iput-object v0, p0, LX/5hk;->A04:Ljava/util/List;

    .line 9
    sget-object v0, LX/0lT;->A0k:LX/0lT;

    .line 11
    iput-object v0, p0, LX/5hk;->A01:LX/0lT;

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
    const-string/jumbo v0, "send_poll_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5hk;->A00:LX/PDv;

    .line 2
    if-eqz v3, :cond_4

    .line 4
    new-instance v2, LX/0tX;

    .line 6
    invoke-direct {v2}, LX/0tX;-><init>()V

    .line 9
    iget-object v0, v3, LX/PDv;->A03:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/0tX;->A0F:J

    .line 19
    :cond_0
    iget-object v0, v3, LX/PDv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    iput-object v0, v2, LX/0tX;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    iget-object v0, v3, LX/PDv;->A04:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/0tX;->A1T:Ljava/lang/String;

    .line 27
    iget-object v0, v3, LX/PDv;->A02:Ljava/lang/String;

    .line 29
    iput-object v0, v2, LX/0tX;->A1X:Ljava/lang/String;

    .line 31
    new-instance v1, LX/0oD;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, v3, LX/PDv;->A01:Ljava/lang/String;

    .line 38
    iput-object v0, v1, LX/0oD;->A04:Ljava/lang/String;

    .line 40
    iput-object v1, v2, LX/0tX;->A0Y:LX/0oD;

    .line 42
    iget-object v3, v3, LX/PDv;->A05:Ljava/util/List;

    .line 44
    invoke-static {v3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/PBG;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v0, v1, LX/PBG;->A02:Ljava/lang/String;

    .line 54
    iput-object v0, v2, LX/0tX;->A1Y:Ljava/lang/String;

    .line 56
    iget v0, v1, LX/PBG;->A00:I

    .line 58
    iput v0, v2, LX/0tX;->A04:I

    .line 60
    iget v0, v1, LX/PBG;->A01:I

    .line 62
    int-to-long v0, v0

    .line 63
    iput-wide v0, v2, LX/0tX;->A0J:J

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/PBG;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v0, v1, LX/PBG;->A02:Ljava/lang/String;

    .line 76
    iput-object v0, v2, LX/0tX;->A1Z:Ljava/lang/String;

    .line 78
    iget v0, v1, LX/PBG;->A00:I

    .line 80
    iput v0, v2, LX/0tX;->A05:I

    .line 82
    iget v0, v1, LX/PBG;->A01:I

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/0tX;->A0K:J

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/PBG;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    iget-object v0, v1, LX/PBG;->A02:Ljava/lang/String;

    .line 98
    iput-object v0, v2, LX/0tX;->A1a:Ljava/lang/String;

    .line 100
    iget v0, v1, LX/PBG;->A00:I

    .line 102
    iput v0, v2, LX/0tX;->A06:I

    .line 104
    iget v0, v1, LX/PBG;->A01:I

    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v2, LX/0tX;->A0L:J

    .line 109
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 116
    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hk;->A01:LX/0lT;

    .line 2
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ayf;->DcA()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    return-object v0
.end method
