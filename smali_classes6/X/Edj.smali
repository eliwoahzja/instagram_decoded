.class public final LX/Edj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:LX/DgS;

.field public final A05:LX/Dir;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;LX/Dir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Edj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Edj;->A01:LX/9PW;

    iput-object p5, p0, LX/Edj;->A05:LX/Dir;

    iput-object p3, p0, LX/Edj;->A03:LX/DJO;

    iput-object p4, p0, LX/Edj;->A04:LX/DgS;

    return-void
.end method


# virtual methods
.method public final DzZ(LX/EjY;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v3, p0, LX/Edj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Edj;->A01:LX/9PW;

    iget-object v0, p0, LX/Edj;->A04:LX/DgS;

    invoke-virtual {v0, p1}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v5

    iget-object v7, p1, LX/EjY;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Edj;->A03:LX/DJO;

    const-string v6, "tap_followed_by"

    const-string v8, "user_profile_header"

    invoke-virtual/range {v1 .. v8}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Edj;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dza(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Edj;->A05:LX/Dir;

    iget-boolean v0, v4, LX/Dir;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Edj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Edj;->A01:LX/9PW;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_social_context_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iput-boolean v5, v4, LX/Dir;->A00:Z

    :cond_0
    return-void
.end method

.method public final H05(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Edj;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
