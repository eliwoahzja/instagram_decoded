.class public final LX/5ry;
.super LX/A1x;
.source ""


# static fields
.field public static final A0B:LX/koL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x36

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5ry;->A0B:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v9, 0x1

    .line 268435459
    const/4 v10, -0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/5ry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 14
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 17
    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 20
    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 23
    invoke-static {p8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 29
    iput-object p1, p0, LX/5ry;->A03:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LX/5ry;->A05:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LX/5ry;->A06:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LX/5ry;->A02:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LX/5ry;->A08:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, LX/5ry;->A0A:Z

    .line 41
    iput-object p6, p0, LX/5ry;->A09:Ljava/lang/String;

    .line 43
    iput p9, p0, LX/5ry;->A00:I

    .line 45
    iput-object p7, p0, LX/5ry;->A07:Ljava/lang/String;

    .line 47
    iput p10, p0, LX/5ry;->A01:I

    .line 49
    iput-object p8, p0, LX/5ry;->A04:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "reels_send_question_photo_video_response"

    .line 3
    return-object v0
.end method
