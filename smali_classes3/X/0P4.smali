.class public final LX/0P4;
.super LX/4v9;
.source ""

# interfaces
.implements LX/9Fo;
.implements LX/2pP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, LX/0P4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "image off screen"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0P4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v5, p0, LX/4v8;->A00:J

    const-string v0, "Image "

    const-string v2, " off "

    const-string v4, " at "

    invoke-static/range {v0 .. v6}, LX/003;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
