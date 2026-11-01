.class public final LX/VZH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/rjy;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;


# direct methods
.method public static final A00(LX/SjP;LX/dI1;)LX/dI1;
    .locals 4

    iget-object v1, p1, LX/dI1;->A02:LX/0gR;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    check-cast v3, LX/5Ba;

    invoke-virtual {v3, p0}, LX/4zX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p1, LX/dI1;->A01:LX/0gR;

    iget-boolean p0, p1, LX/dI1;->A03:Z

    iget-object v1, p1, LX/dI1;->A00:LX/eMY;

    iget-boolean p1, p1, LX/dI1;->A04:Z

    invoke-static {v2, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/dI1;

    invoke-direct/range {v0 .. v5}, LX/dI1;-><init>(LX/eMY;LX/0gR;LX/0gR;ZZ)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    goto :goto_0
.end method
