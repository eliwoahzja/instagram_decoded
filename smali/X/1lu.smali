.class public final LX/1lu;
.super LX/4v4;
.source ""

# interfaces
.implements LX/Gon;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, LX/4v4;-><init>(J)V

    .line 7
    iput-object p2, p0, LX/1lu;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/1lu;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/1lu;->A00:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/1lu;->A03:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method


# virtual methods
.method public final ASS(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lu;->A03:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-object v2, p0, LX/1lu;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/1lu;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "/"

    .line 8
    invoke-static {v0, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1lu;->A00:Ljava/lang/Object;

    .line 14
    invoke-interface {v3, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "marker annotate"

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1lu;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/1lu;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/1lu;->A00:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string/jumbo v0, "markerAnnotate /"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "/"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " = "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
