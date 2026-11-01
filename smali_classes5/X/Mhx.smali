.class public final LX/Mhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1JT;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1lB;LX/1JT;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/Mhx;->A02:LX/1JT;

    iput-boolean p5, p0, LX/Mhx;->A04:Z

    iput-object p4, p0, LX/Mhx;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Mhx;->A01:LX/1lB;

    iput-object p2, p0, LX/Mhx;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Mhx;->A02:LX/1JT;

    iget-boolean v4, p0, LX/Mhx;->A04:Z

    iget-object v3, p0, LX/Mhx;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Mhx;->A01:LX/1lB;

    iget-object v1, p0, LX/Mhx;->A00:LX/1lB;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRenderingViolationLogger_performPlayerFrozenViolationCheckAndLog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/5RH;->A2F:LX/5RH;

    :goto_0
    invoke-static {v0, v2, v1, v5}, LX/1JT;->A01(LX/5RH;LX/1lB;LX/1lB;LX/1JT;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5RH;->A2E:LX/5RH;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5RH;->A2H:LX/5RH;

    goto :goto_0
.end method
