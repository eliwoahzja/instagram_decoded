.class public final LX/1Al;
.super LX/8ru;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p5

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    iput p1, p0, LX/1Al;->A01:I

    iput-object p4, p0, LX/1Al;->A02:Ljava/lang/String;

    iput p2, p0, LX/1Al;->A00:I

    return-void
.end method


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "app foregrounded"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/4v8;->A01:Ljava/lang/String;

    const-string/jumbo v0, "cold_start"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", intentDestination: "

    const-string v6, ", intentTrigger: "

    iget-wide v2, p0, LX/4v8;->A00:J

    iget v5, p0, LX/1Al;->A01:I

    iget-object v4, p0, LX/1Al;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cold Start at "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App foregrounded on  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    goto :goto_0
.end method
