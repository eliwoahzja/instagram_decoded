.class public final LX/QvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvl;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/7Br;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/7Br;)V
    .locals 0

    iput-object p2, p0, LX/QvN;->A01:LX/7Br;

    iput-object p1, p0, LX/QvN;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE8(I)V
    .locals 4

    iget-object v1, p0, LX/QvN;->A01:LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v3, v1, LX/7Br;->A06:LX/6UD;

    iget-object v0, p0, LX/QvN;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6UD;->A04:LX/9PW;

    invoke-static {v0, v2, v1, p1}, LX/AoF;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
