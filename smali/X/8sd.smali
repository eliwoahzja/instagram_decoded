.class public final LX/8sd;
.super LX/4v9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8sd;LX/8sc;LX/8ru;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const-string v4, "NO_ID"

    .line 20
    move-object v2, p0

    .line 21
    move-wide/from16 v6, p8

    .line 23
    invoke-direct/range {v2 .. v7}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    iput-object p5, p0, LX/8sd;->A02:Ljava/lang/String;

    .line 28
    iput-object p6, p0, LX/8sd;->A03:Ljava/lang/String;

    .line 30
    iput-object p7, p0, LX/8sd;->A04:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LX/8sd;->A01:Ljava/lang/Boolean;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p1, LX/8sd;->A03:Ljava/lang/String;

    .line 38
    :goto_0
    iput-object v0, p0, LX/8sd;->A05:Ljava/lang/String;

    .line 40
    iget-wide v0, p2, LX/4v8;->A00:J

    .line 42
    iput-wide v0, p0, LX/8sd;->A00:J

    .line 44
    iget-object v0, p2, LX/8sc;->A00:Ljava/lang/String;

    .line 46
    iput-object v0, p0, LX/8sd;->A06:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enter module"

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8sd;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/8sd;->A03:Ljava/lang/String;

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
    const-string v1, "Enter "

    .line 20
    const-string v0, " at "

    .line 22
    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
