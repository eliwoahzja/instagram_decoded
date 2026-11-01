.class public final LX/CRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ie6;

.field public A01:LX/Zzj;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/CRX;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/SUC;

    invoke-direct {v1, p0, v0}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CRX;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRX;

    return-object v0
.end method
