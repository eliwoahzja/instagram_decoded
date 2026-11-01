.class public final LX/At8;
.super LX/gJu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/At8;->$t:I

    iput-object p1, p0, LX/At8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 5

    iget v1, p0, LX/At8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/At8;->A00:Ljava/lang/Object;

    check-cast v4, LX/MWK;

    iget-object v3, v4, LX/MWK;->A02:LX/5By;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OsQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsQ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/MWK;->A02:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/MWK;->A03:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "NotAllowedError"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_4
    iget-object v2, p0, LX/At8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/HCQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HCQ;

    move-result-object v0

    new-instance v1, LX/GH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GH8;->A00:LX/HCQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final A02(LX/eiE;)V
    .locals 4

    iget v1, p0, LX/At8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/At8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MWK;

    iget-object v1, v3, LX/MWK;->A02:LX/5By;

    sget-object v0, LX/OsW;->A00:LX/OsW;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/MWK;->A02:LX/5By;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, v3, LX/MWK;->A03:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/eiE;->A00:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/At8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    sget-object v0, LX/GO3;->A04:LX/GO3;

    new-instance v1, LX/GH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GH9;->A00:LX/GO3;

    iput-object v3, v1, LX/GH9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A02:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
