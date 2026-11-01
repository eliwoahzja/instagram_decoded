.class public final LX/EdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgR;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/6dc;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DJO;

.field public final A05:LX/DhU;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DhU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EdK;->A02:LX/9PW;

    iput-object p4, p0, LX/EdK;->A05:LX/DhU;

    iput-object p3, p0, LX/EdK;->A04:LX/DJO;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "profile_quick_add_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x526

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    iput-object v0, p0, LX/EdK;->A01:LX/6dc;

    return-void
.end method


# virtual methods
.method public final Dye()V
    .locals 3

    iget-object v2, p0, LX/EdK;->A05:LX/DhU;

    iget-boolean v0, v2, LX/DhU;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EdK;->A01:LX/6dc;

    const-string v0, "name_and_bio_upsell_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DhU;->A00:Z

    :cond_0
    return-void
.end method

.method public final E3f(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/EWk;->A00:LX/EWk;

    iget-object v2, p0, LX/EdK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/EdK;->A02:LX/9PW;

    sget-object v4, LX/EXO;->A05:LX/EXO;

    iget-object v3, p0, LX/EdK;->A04:LX/DJO;

    const-string v5, "edit_profile"

    const-string v7, "name_and_bio_upsell"

    invoke-virtual/range {v0 .. v7}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EdK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HEZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdK;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
