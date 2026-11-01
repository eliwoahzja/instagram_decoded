.class public final LX/2qG;
.super LX/4v9;
.source ""

# interfaces
.implements LX/3Cp;
.implements LX/2pQ;


# instance fields
.field public final A00:LX/5rL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rL;LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x3

    move-object v1, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {p3, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p3, p0, LX/2qG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2qG;->A00:LX/5rL;

    return-void
.end method


# virtual methods
.method public final BiT()LX/6bC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEV()LX/5rL;
    .locals 1

    iget-object v0, p0, LX/2qG;->A00:LX/5rL;

    return-object v0
.end method

.method public final Dok()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video on screen"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/4v9;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/4v8;->A00:J

    iget-object v4, p0, LX/2qG;->A00:LX/5rL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Video "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", global Rect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
