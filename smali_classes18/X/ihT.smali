.class public final LX/ihT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Y6o;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ihT;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsSwipePersonalizationWithODMLRepository_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x15

    new-instance v1, LX/Q35;

    invoke-direct {v1, p0, v0}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ihT;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ihT;

    return-object v0
.end method
