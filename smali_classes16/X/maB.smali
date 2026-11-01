.class public final LX/maB;
.super LX/48O;
.source ""


# instance fields
.field public A00:LX/HEY;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/miz;

.field public A03:LX/4x5;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/maB;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/lpK;

    invoke-direct {v1, p0, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/maB;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/maB;

    return-object v0
.end method
