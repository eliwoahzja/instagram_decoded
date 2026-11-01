.class public final LX/Js8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ekd;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Js8;->$t:I

    iput-object p1, p0, LX/Js8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/Js8;->$t:I

    iget-object v2, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ekd;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Js8;

    invoke-direct {v0, v2, p2, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Js8;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ekd;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v1, LX/Js8;

    invoke-direct {v1, v2, p2, v0}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Js8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v4, p0, LX/Js8;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Js8;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0G:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x7

    :goto_0
    new-instance v0, LX/Js7;

    invoke-direct {v0, v4, v3}, LX/Js7;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/Js8;->A00:I

    invoke-virtual {v5, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_0
    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0E:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0M:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0N:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0I:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ekd;

    iget-object v0, v4, LX/Ekd;->A03:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0J:LX/GhC;

    new-instance v5, LX/6Tb;

    invoke-direct {v5, v0, v2, v2}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
