.class public final LX/Eq3;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    iput-object p1, p0, LX/Eq3;->A00:LX/DZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x2187a0e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/Eq3;->A00:LX/DZ2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DZ2;->A0E:Z

    const v0, 0x4cdc2ae5    # 1.1543121E8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x5c795a89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/Eq3;->A00:LX/DZ2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DZ2;->A0E:Z

    const v0, -0x529c4c8a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, -0x46172ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Eq3;->A00:LX/DZ2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DZ2;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v1}, LX/DZ2;->A03(LX/DZ2;)V

    const v0, -0x4b110441

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x7658d5be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    const v0, 0x660e9387

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Eq3;->A00:LX/DZ2;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DZ2;->A0D:Z

    iput-object p1, v5, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {p1}, LX/DZ2;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/DZ2;->A00(LX/DZ2;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v0, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, LX/DZ2;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "null"

    if-nez v8, :cond_2

    const-string v0, "content"

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/KYu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/DZ2;->A03(LX/DZ2;)V

    const v0, 0x2a1fe230

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1a491439

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x470

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    if-nez v0, :cond_0

    const/16 v0, 0xec

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ba3d5d3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
