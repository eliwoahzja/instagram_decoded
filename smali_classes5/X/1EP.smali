.class public final LX/1EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EP;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1EP;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/1EP;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/Nee;I)Z
    .locals 2

    if-ltz p1, :cond_0

    invoke-interface {p0}, LX/Nee;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sub-int/2addr p1, v1

    if-ltz p1, :cond_3

    invoke-interface {p0}, LX/Nee;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final EGG(LX/1EV;)LX/1EW;
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPositionBlocklistEligibilityChecker_isEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1EV;->A09:LX/Hsp;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1EP;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1EV;->A0B:LX/1DZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1EP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1EP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsPositionBlocklistEligibilityChecker_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/9kW;->A0A:LX/9kW;

    const/4 v6, 0x0

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v1, LX/1EW;

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
