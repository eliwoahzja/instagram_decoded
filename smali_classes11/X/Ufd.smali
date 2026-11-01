.class public final LX/Ufd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NXO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/RbJ;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p4, p0, LX/Ufd;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Ufd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/Ufd;->A06:LX/snk;

    iput-object p1, p0, LX/Ufd;->A00:LX/NXO;

    iput-object p5, p0, LX/Ufd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Ufd;->A02:LX/RbJ;

    iput-object p6, p0, LX/Ufd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ufd;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Ufd;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Ufd;->A06:LX/snk;

    iget-object v1, p0, LX/Ufd;->A00:LX/NXO;

    invoke-virtual {v1}, LX/NXO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Ufd;->A02:LX/RbJ;

    iget-object v0, v0, LX/RbJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-virtual {v1}, LX/NXO;->A00()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/L8L;

    iget-object v0, v1, LX/L8L;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4OK;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "xma_igd_live_location_sharing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/6Kk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Kk;->A00:LX/0MT;

    iput-object v2, v1, LX/6Kk;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/6Kk;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iget-object v0, p0, LX/Ufd;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ufd;->A02:LX/RbJ;

    iget-object v1, v0, LX/RbJ;->A05:LX/NYP;

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ufd;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ufd;->A00:LX/NXO;

    invoke-virtual {v0}, LX/NXO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
