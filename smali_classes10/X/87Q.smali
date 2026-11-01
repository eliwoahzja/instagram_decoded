.class public final LX/87Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5V8;

.field public final synthetic A01:LX/5VR;


# direct methods
.method public constructor <init>(LX/5V8;LX/5VR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/87Q;->A01:LX/5VR;

    iput-object p1, p0, LX/87Q;->A00:LX/5V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/87Q;->A01:LX/5VR;

    iget-object v0, p0, LX/87Q;->A00:LX/5V8;

    invoke-static {v0}, LX/5VR;->A00(LX/5V8;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/5VR;->A01:LX/5MO;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/5MO;->A01(LX/Bfq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/87Q;->A01:LX/5VR;

    iget-object v2, v0, LX/5VR;->A01:LX/5MO;

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    invoke-static {v3}, LX/JMc;->A00(Ljava/lang/Throwable;)LX/Jvt;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    return-void
.end method
