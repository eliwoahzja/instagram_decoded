.class public LX/8ru;
.super LX/4v8;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4v8;-><init>(Ljava/lang/String;J)V

    .line 3
    iput-wide p4, p0, LX/8ru;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public HGb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "interaction"

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4v8;->A01:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/4v8;->A00:J

    .line 4
    const-string v1, "interaction on "

    .line 6
    const-string v0, " at "

    .line 8
    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
