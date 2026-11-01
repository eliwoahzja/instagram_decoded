.class public final LX/ExN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/PIw;

.field public final synthetic A02:LX/5y9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tT;LX/PIw;LX/5y9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/ExN;->A02:LX/5y9;

    iput-object p2, p0, LX/ExN;->A01:LX/PIw;

    iput-object p4, p0, LX/ExN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ExN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ExN;->A00:LX/0tT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/ExN;->A02:LX/5y9;

    iget-object v1, v0, LX/5y9;->A05:LX/5w2;

    iget-object v5, p0, LX/ExN;->A01:LX/PIw;

    iget-object v8, p0, LX/ExN;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ExN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ExN;->A00:LX/0tT;

    iget-object v0, v1, LX/5w2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v2, v1, LX/5w2;->A02:LX/5k7;

    iget-object v0, v1, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v7, :cond_0

    iget-object v0, v1, LX/5w2;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/5k7;->A0X(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/5w2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
