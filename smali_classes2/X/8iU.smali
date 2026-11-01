.class public final LX/8iU;
.super LX/4v9;
.source ""

# interfaces
.implements LX/3Cq;
.implements LX/2pP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p4, p0, LX/8iU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DQl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8iU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "loading view off screen"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v5, p0, LX/4v8;->A00:J

    const-string v0, "Loader "

    const-string v2, " off "

    const-string v4, " at "

    invoke-static/range {v0 .. v6}, LX/003;->A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
