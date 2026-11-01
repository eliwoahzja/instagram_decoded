.class public final LX/Z1k;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8kk;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Z1k;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    new-instance v1, LX/qh2;

    invoke-direct {v1, p0, v0}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Z1k;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1k;

    return-object v0
.end method
