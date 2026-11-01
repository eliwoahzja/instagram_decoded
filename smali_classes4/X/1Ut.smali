.class public final LX/1Ut;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Us;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Ut;->A00:LX/1Us;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Ut;->A00:LX/1Us;

    const/4 v2, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Us;->A07:LX/Kmf;

    const-string/jumbo v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/Bwd;->A00:LX/Bwd;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ox9;

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    new-instance v3, LX/Ox9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/Ox9;->A01:Ljava/util/List;

    iput-object v1, v3, LX/Ox9;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/Ox9;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/Ox9;->A00:Ljava/lang/String;

    new-instance v0, LX/Btc;

    invoke-direct {v0, v4, v1, v2}, LX/Btc;-><init>(LX/1Us;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
