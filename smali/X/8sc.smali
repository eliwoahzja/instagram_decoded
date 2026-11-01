.class public final LX/8sc;
.super LX/4v9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v1, p1

    .line 11
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    const-string v2, "NO_ID"

    .line 16
    move-object v0, p0

    .line 17
    move-wide v4, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iput-object p2, p0, LX/8sc;->A03:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/8sc;->A01:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/8sc;->A02:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LX/8sc;->A00:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "exit module"

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8sc;->A03:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/8sc;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ":"

    .line 12
    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    iget-wide v2, p0, LX/4v8;->A00:J

    .line 18
    const-string v1, "Exit "

    .line 20
    const-string v0, " at "

    .line 22
    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
