.class public final LX/UVb;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v1, p0, LX/UVb;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/UVb;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/UVb;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Time tools modal teardown callback failed"

    const-string v0, "TimeToolsModalViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Time tools modal teardown callback failed: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
