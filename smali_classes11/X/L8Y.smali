.class public final LX/L8Y;
.super LX/L5N;
.source ""

# interfaces
.implements LX/Vls;


# instance fields
.field public A00:LX/7VC;

.field public A01:LX/L2b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/A1x;-><init>()V

    sget-object v0, LX/7VC;->A06:LX/7VC;

    iput-object v0, p0, LX/L8Y;->A00:LX/7VC;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "send_voice_item_seen_marker"

    return-object v0
.end method

.method public final DIU()LX/7VC;
    .locals 1

    iget-object v0, p0, LX/L8Y;->A00:LX/7VC;

    if-nez v0, :cond_0

    sget-object v0, LX/7VC;->A06:LX/7VC;

    :cond_0
    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/L8Y;->A01:LX/L2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Pf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
