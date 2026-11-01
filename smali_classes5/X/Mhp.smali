.class public final LX/Mhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1JT;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1lB;LX/1lB;LX/1JT;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Mhp;->A02:LX/1JT;

    iput-object p4, p0, LX/Mhp;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Mhp;->A00:LX/1lB;

    iput-object p2, p0, LX/Mhp;->A01:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mhp;->A02:LX/1JT;

    iget-object v3, p0, LX/Mhp;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Mhp;->A00:LX/1lB;

    iget-object v1, p0, LX/Mhp;->A01:LX/1lB;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRenderingViolationLogger_performFrozenViolationCheckAndLog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5RH;->A2a:LX/5RH;

    invoke-static {v0, v2, v1, v4}, LX/1JT;->A01(LX/5RH;LX/1lB;LX/1lB;LX/1JT;)V

    :cond_0
    return-void
.end method
