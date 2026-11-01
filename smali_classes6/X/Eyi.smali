.class public final LX/Eyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgL;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyi;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Dyc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Eyi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v1, "self"

    :goto_0
    const-string v0, "is_self_profile"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_user_pk"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "ig_school_partnerships_profile_school_partner_banner_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v1, "other"

    goto :goto_0
.end method

.method public final E21(Z)V
    .locals 2

    iget-object v1, p0, LX/Eyi;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0P(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Eyi;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
