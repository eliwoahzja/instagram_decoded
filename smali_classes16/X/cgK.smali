.class public final LX/cgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fxn;

.field public A02:LX/miz;

.field public A03:LX/nqW;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(LX/cgK;)LX/nqW;
    .locals 1

    iget-object p0, p0, LX/cgK;->A03:LX/nqW;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/nqW;->A00:LX/qgK;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Bottom sheet container is null. Please call show() first"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nqW;->A02:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ats;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ats;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
