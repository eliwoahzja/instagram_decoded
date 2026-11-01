.class public abstract LX/hmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/oyP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1a

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2mQ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2mQ;->A01:Z

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v0

    return-object v0
.end method
