.class public final LX/3ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3ux;->A04:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/3ux;->A03:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/3ux;->A05:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, LX/3ux;->A02:J

    .line 23
    iput-wide p6, p0, LX/3ux;->A01:J

    .line 25
    iput-wide p8, p0, LX/3ux;->A00:J

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ux;->A04:Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "nid="

    .line 5
    const-string v4, ";"

    .line 7
    invoke-static {v0, v1, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, p0, LX/3ux;->A02:J

    .line 13
    const-string/jumbo v0, "nc="

    .line 16
    invoke-static {v3, v0, v4, v1, v2}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-wide v1, p0, LX/3ux;->A01:J

    .line 22
    const-string v0, "fc="

    .line 24
    invoke-static {v3, v0, v4, v1, v2}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-wide v1, p0, LX/3ux;->A00:J

    .line 30
    const-string v0, "bc="

    .line 32
    invoke-static {v3, v0, v4, v1, v2}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
