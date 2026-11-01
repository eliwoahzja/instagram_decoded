.class public final LX/Dlt;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/9p7;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9p7;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/Dlt;->A00:LX/9p7;

    iput-object p2, p0, LX/Dlt;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Dlt;->A02:Ljava/util/Map;

    const v2, 0x338230b0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Dlt;->A00:LX/9p7;

    iget-object v0, p0, LX/Dlt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v2, LX/Dlj;->A00:LX/Dlj;

    iget-object v1, p0, LX/Dlt;->A02:Ljava/util/Map;

    new-instance v0, LX/Dli;

    invoke-direct {v0, v1}, LX/Dli;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0, v2, v3}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    return-void
.end method
