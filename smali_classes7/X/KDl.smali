.class public final LX/KDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KDl;->$t:I

    iput-object p1, p0, LX/KDl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvK(LX/CXp;Z)V
    .locals 3

    iget v1, p0, LX/KDl;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/KDl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Coq;

    iget-object v0, v2, LX/Coq;->A00:LX/Cry;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Coq;->A01()LX/CXp;

    move-result-object v1

    iget-object v0, v0, LX/Cry;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Coq;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/KDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dm5;

    iget-object v0, v1, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/1jR;->A6Z:Z

    iget-object v0, v1, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    :cond_5
    iget-object v0, v1, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/S9v;->A09()V

    :cond_6
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, v1, LX/Dm5;->A0r:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_1

    const v0, 0x7f1385d8

    if-eqz v2, :cond_7

    const v0, 0x7f1385d7

    :cond_7
    invoke-static {v1, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    return-void

    :cond_8
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/S9v;->A0A()V

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/KDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    return-void
.end method
