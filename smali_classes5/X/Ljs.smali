.class public final LX/Ljs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzg;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ljs;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Ljs;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Ljs;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Ljs;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Bdq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ljs;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final BfK()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/Ljs;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ljs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ljs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D5O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ljs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hb7;->A00:LX/Lnf;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFa()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    iget-object v0, p0, LX/Ljs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ejz(J)V
    .locals 0

    return-void
.end method
