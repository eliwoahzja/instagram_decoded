.class public final LX/J5B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Hq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/aXw;

.field public A05:LX/ZjA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/J5B;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/J5B;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5B;

    return-object v0
.end method
