.class public final LX/ZAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/ZAy;->A01:LX/saO;

    iput-object p1, p0, LX/ZAy;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAy;->A01:LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_1

    check-cast p1, LX/QJG;

    iget-object v2, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    invoke-interface {v3, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QJH;->A00:LX/QJH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZAy;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/BQF;->A1W(Ljava/lang/Integer;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FCe()V
    .locals 4

    iget-object v3, p0, LX/ZAy;->A01:LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZAy;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BQF;->A1W(Ljava/lang/Integer;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
