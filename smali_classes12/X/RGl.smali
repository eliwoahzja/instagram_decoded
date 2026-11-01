.class public abstract LX/RGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SaA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/EX5;

    const/4 v1, 0x1

    const-string v0, "IGRemoveAREffectMutation"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Ubn;

    invoke-direct {v1, p0, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
