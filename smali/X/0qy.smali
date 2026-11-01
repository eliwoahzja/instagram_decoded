.class public final LX/0qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0rA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0qy;->A03:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/0qy;->A02:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/0qy;->A04:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/0qy;->A00:J

    .line 8
    iput-object p1, p0, LX/0qy;->A01:LX/0rA;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0qy;->A01:LX/0rA;

    .line 2
    iget-object v1, v0, LX/0rA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 10
    iget-object v8, v0, LX/0Fy;->A04:LX/0aO;

    .line 12
    iget-object v7, p0, LX/0qy;->A03:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/0qy;->A02:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/0qy;->A04:Ljava/lang/String;

    .line 18
    iget-wide v2, p0, LX/0qy;->A00:J

    .line 20
    iget-object v4, v8, LX/0aO;->A0a:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x2c

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v8}, LX/0aO;->A00(LX/0aO;)V

    .line 67
    :cond_0
    return-void
.end method
