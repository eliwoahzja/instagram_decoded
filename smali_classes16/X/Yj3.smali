.class public final LX/Yj3;
.super LX/Sec;
.source ""


# instance fields
.field public final synthetic A00:LX/S6h;


# direct methods
.method public constructor <init>(LX/S6h;)V
    .locals 0

    iput-object p1, p0, LX/Yj3;->A00:LX/S6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Yj3;->A00:LX/S6h;

    iget-object v0, v0, LX/S6h;->A05:LX/boZ;

    iget-object v0, v0, LX/boZ;->A00:LX/XzQ;

    iget-object v0, v0, LX/XzQ;->A0A:LX/bos;

    iget-object v2, v0, LX/bos;->A00:LX/XMn;

    invoke-static {v2}, LX/XMn;->A01(LX/XMn;)V

    iget-object v0, v2, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_0

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    iget-object v0, v0, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/XMn;->A0S()LX/dc7;

    move-result-object v1

    iget-object v7, v2, LX/XMn;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/XMn;->A05:Ljava/lang/String;

    const-string v4, "information_page"

    const-string v5, "tap_profile"

    const-string v6, "media"

    const/4 v2, 0x0

    move-object v9, p1

    move-object v10, v2

    invoke-virtual/range {v1 .. v10}, LX/dc7;->A02(LX/2le;LX/2le;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
