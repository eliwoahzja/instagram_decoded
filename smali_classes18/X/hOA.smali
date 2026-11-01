.class public abstract LX/hOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56a;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, LX/if8;

    const/16 v0, 0xec

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/if8;

    const/16 v1, 0x14

    new-instance v0, LX/F8b;

    invoke-direct {v0, p0, v3, v1}, LX/F8b;-><init>(LX/AEh;LX/56a;I)V

    iput-object v0, v2, LX/if8;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-object v0
.end method
