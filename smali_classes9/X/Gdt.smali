.class public final LX/Gdt;
.super LX/IDh;
.source ""


# instance fields
.field public A00:LX/0dj;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/1ok;


# direct methods
.method public static A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Gdt;

    invoke-direct {v0, p0}, LX/IDh;-><init>(LX/0dj;)V

    iput-object p0, v0, LX/Gdt;->A00:LX/0dj;

    iput-object p1, v0, LX/Gdt;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object p3, v0, LX/Gdt;->A02:LX/1ok;

    invoke-virtual {p2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x5acbd47a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gdt;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, -0x203d5a2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x15bf12ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/DEf;

    const v0, -0x72a6c46b    # -6.6940007E-31f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, p1, LX/DEf;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, p1, LX/DEf;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, p1, LX/DEf;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, p1, LX/DEf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Gdt;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/Gdt;->A02:LX/1ok;

    iget-object v0, p1, LX/DEf;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    const v0, -0x72de4046

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3d87f8c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
