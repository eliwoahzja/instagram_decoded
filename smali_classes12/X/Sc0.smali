.class public final LX/Sc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HUU;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static final A00(LX/Sc0;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Sc0;->A01:LX/2by;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-wide v0, p0, LX/Sc0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Sc0;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Sc0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Sc0;->A03:LX/HUU;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A02(LX/a0P;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/024;->A0A(LX/0tp;J)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
