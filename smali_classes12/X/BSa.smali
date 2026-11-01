.class public final LX/BSa;
.super LX/1hh;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "comment"

    const-string v2, "mentioned_comment"

    const-string v1, "reply_to_comment_with_threading"

    const-string v0, "ig_hallpass_comment_mentioned"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BSa;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v6, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v7, v6

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/BSa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSa;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/BSa;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/BSa;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BSa;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/BSa;->A05:Z

    iput-boolean p6, p0, LX/BSa;->A04:Z

    iput-boolean p7, p0, LX/BSa;->A06:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/lang/Integer;Z)V
    .locals 7

    move-object v3, p0

    if-eqz p3, :cond_2

    new-instance v2, LX/BSf;

    invoke-direct {v2}, LX/BSf;-><init>()V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v6, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string p0, "private_reply_message"

    const-string v4, "message_button_impression"

    invoke-static/range {v2 .. v7}, LX/7VI;->A0X(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p1, LX/A7V;->A04:LX/AJC;

    iget-object v2, v1, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AJC;->A02:LX/4pj;

    sget-object v0, LX/4pj;->A05:LX/4pj;

    if-ne v1, v0, :cond_3

    const-string v6, "message_button_impression"

    :goto_0
    new-instance v4, LX/Une;

    invoke-direct {v4}, LX/Une;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "private_reply_notification"

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/7VI;->A0X(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x548

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BSa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BSa;

    iget-object v1, p0, LX/BSa;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BSa;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BSa;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/BSa;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BSa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BSa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BSa;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BSa;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BSa;->A05:Z

    iget-boolean v0, p1, LX/BSa;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BSa;->A04:Z

    iget-boolean v0, p1, LX/BSa;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BSa;->A06:Z

    iget-boolean v0, p1, LX/BSa;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BSa;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BSa;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BSa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BSa;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BSa;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BSa;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BSa;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
