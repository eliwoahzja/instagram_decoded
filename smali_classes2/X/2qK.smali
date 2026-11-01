.class public final LX/2qK;
.super LX/4v9;
.source ""

# interfaces
.implements LX/3Cp;
.implements LX/9Fo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5rL;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/6bC;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rL;LX/8ru;LX/6bC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    move-object/from16 v3, p7

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object/from16 v6, p8

    move-wide/from16 v7, p15

    invoke-direct/range {v3 .. v8}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p6, p0, LX/2qK;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/2qK;->A02:LX/5rL;

    iput-object v2, p0, LX/2qK;->A05:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/2qK;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/2qK;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2qK;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2qK;->A09:LX/6bC;

    iput-object p4, p0, LX/2qK;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2qK;->A07:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2qK;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2qK;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BiT()LX/6bC;
    .locals 1

    iget-object v0, p0, LX/2qK;->A09:LX/6bC;

    return-object v0
.end method

.method public final CEV()LX/5rL;
    .locals 1

    iget-object v0, p0, LX/2qK;->A02:LX/5rL;

    return-object v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "image on screen"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qK;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v7, p0, LX/4v9;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/4v8;->A00:J

    iget-object v5, p0, LX/2qK;->A02:LX/5rL;

    iget-object v8, p0, LX/2qK;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2qK;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", isLoaded: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadSource: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", global rect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method
