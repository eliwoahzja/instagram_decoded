.class public final LX/5xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

.field public static final A01:LX/5xh;

.field public static volatile A02:LX/5xA;

.field public static volatile A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xh;->A01:LX/5xh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/5xA;LX/5xw;LX/4Nb;)LX/6AA;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p1, LX/5xw;->A01:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/16 v1, 0xb

    .line 8
    const/16 v0, 0x2a

    .line 10
    new-instance v4, LX/9ey;

    .line 12
    invoke-direct {v4, p2, v1, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 15
    iget-wide p0, p0, LX/5xA;->A0d:J

    .line 17
    new-instance v1, LX/6AA;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/6AA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/rbx;J)V

    .line 22
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/5xA;I)LX/6AC;
    .locals 9

    .line 0
    iget-boolean v6, p1, LX/5xA;->A1M:Z

    .line 2
    const-string v2, "fflogger"

    .line 4
    sget-object v0, LX/6AB;->A00:LX/45z;

    .line 6
    invoke-static {p0, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p1, LX/5xA;->A1w:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, LX/5xh;->A02()Z

    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    iget-boolean v8, p1, LX/5xA;->A26:Z

    .line 39
    iget v2, p1, LX/5xA;->A0N:I

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v2, v0, :cond_2

    .line 44
    move v2, p2

    .line 45
    :cond_2
    iget v3, p1, LX/5xA;->A0M:I

    .line 47
    iget-boolean p0, p1, LX/5xA;->A20:Z

    .line 49
    iget-wide v4, p1, LX/5xA;->A0q:J

    .line 51
    new-instance v0, LX/6AC;

    .line 53
    invoke-direct/range {v0 .. v9}, LX/6AC;-><init>(Ljava/lang/String;IIJZZZZ)V

    .line 56
    return-object v0
.end method

.method public static final A02()Z
    .locals 3

    .line 0
    invoke-static {}, LX/5xa;->A00()LX/5xa;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/5xa;->A00:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "ffdb_token"

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
