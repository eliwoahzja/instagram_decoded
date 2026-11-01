.class public final LX/PMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5VR;

.field public final synthetic A01:LX/6BY;


# direct methods
.method public constructor <init>(LX/5VR;LX/6BY;)V
    .locals 0

    iput-object p1, p0, LX/PMb;->A00:LX/5VR;

    iput-object p2, p0, LX/PMb;->A01:LX/6BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/PMb;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5V8;

    invoke-static {v0}, LX/5VR;->A00(LX/5V8;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/PMb;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/PMb;->A00:LX/5VR;

    iget-object v1, v0, LX/5VR;->A02:Ljava/lang/String;

    const-string v0, "Network failure for "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/PMb;->A00:LX/5VR;

    iget-object v2, v0, LX/5VR;->A01:LX/5MO;

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    invoke-static {v3}, LX/JMc;->A00(Ljava/lang/Throwable;)LX/Jvt;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    return-void
.end method
