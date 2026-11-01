.class public final LX/kou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/ccb;


# direct methods
.method public constructor <init>(LX/1lB;LX/ccb;)V
    .locals 0

    iput-object p2, p0, LX/kou;->A01:LX/ccb;

    iput-object p1, p0, LX/kou;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kou;->A01:LX/ccb;

    const/4 v3, 0x0

    iput v3, v4, LX/ccb;->A00:I

    iget-object v1, p0, LX/kou;->A00:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsFastForwardHelper_getMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oC;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/ccb;->A04:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/6oV;

    invoke-direct {v1, v0, v0, v3, v3}, LX/6oV;-><init>(FFIZ)V

    iget-object v0, v2, LX/6oE;->A51:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/ccb;->A07:Ljava/lang/Runnable;

    return-void
.end method
