.class public final LX/Map;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kj;


# direct methods
.method public constructor <init>(LX/6kj;)V
    .locals 0

    iput-object p1, p0, LX/Map;->A00:LX/6kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mn;

    iget-object v2, p0, LX/Map;->A00:LX/6kj;

    sget-object v0, LX/6kj;->A04:[LX/CAu;

    iget-object v1, v2, LX/6kj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6kj;->A02:LX/EBi;

    invoke-virtual {v3, v1, v0}, LX/6mn;->A02(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
