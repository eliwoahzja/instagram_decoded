.class public final LX/GqT;
.super LX/R96;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ok;

.field public final A02:LX/JSO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/GqT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GqT;->A01:LX/1ok;

    iput-object p4, p0, LX/GqT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GqT;->A02:LX/JSO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/GqT;->A02:LX/JSO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JSO;->A00:LX/Ets;

    iget-object v3, v0, LX/Ets;->A03:LX/KVK;

    const-string v2, "ig_message_settings"

    invoke-static {v3}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v1

    const-string v0, "tap_component"

    invoke-static {v1, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/KVK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "learn_more"

    invoke-static {v1, v0}, LX/194;->A1Q(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    :cond_0
    iget-object v3, p0, LX/GqT;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GqT;->A01:LX/1ok;

    iget-object v0, p0, LX/GqT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method
