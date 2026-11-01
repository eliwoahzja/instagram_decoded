.class public final LX/1C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqv;


# instance fields
.field public final synthetic A00:LX/18q;


# direct methods
.method public constructor <init>(LX/18q;)V
    .locals 0

    iput-object p1, p0, LX/1C9;->A00:LX/18q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v0, v0, LX/at0;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBN()Z
    .locals 1

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A0k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHZ()Z
    .locals 1

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1C8;->A1e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHb()Z
    .locals 2

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1C8;->A1e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1C8;->A1d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ELg()Z
    .locals 1

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1C8;->A1H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPd(I)Z
    .locals 4

    iget-object v0, p0, LX/1C9;->A00:LX/18q;

    iget-object v0, v0, LX/18q;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1C8;->A0R:LX/iYl;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_isPositionAfterLastEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/iYl;->A0B:Z

    const/4 v3, 0x1

    iget-object v2, v1, LX/iYl;->A06:LX/9n8;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9n8;->A07()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v2, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/iYl;->A05(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1lB;->A12:Z

    if-eq v0, v3, :cond_1

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    :goto_1
    sget-object v0, LX/8Um;->A0d:LX/8Um;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, LX/Haa;->A00:LX/LnN;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x651874e

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
