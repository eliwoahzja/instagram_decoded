.class public final LX/OqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final synthetic A00:LX/XPI;

.field public final synthetic A01:LX/Sbq;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/Sbq;


# direct methods
.method public constructor <init>(LX/XPI;LX/Sbq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/OqQ;->A01:LX/Sbq;

    iput-object p1, p0, LX/OqQ;->A00:LX/XPI;

    iput-object p3, p0, LX/OqQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OqQ;->A03:LX/Sbq;

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->EtH(F)V

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A00:LX/XPI;

    iget-object v0, v0, LX/XPI;->A08:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, p0, LX/OqQ;->A01:LX/Sbq;

    invoke-interface {v0, p1, p2, p3}, LX/Sbq;->EtI(LX/RvW;LX/Rse;F)V

    return-void
.end method

.method public final F4c()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->F4c()V

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->F4d(LX/RvW;)V

    return-void
.end method

.method public final FC0()V
    .locals 1

    iget-object v0, p0, LX/OqQ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/OqQ;->A01:LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->FC0()V

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->FC3(LX/RvW;)V

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Sbq;->FHk(LX/RvW;DJ)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A00:LX/XPI;

    iget-object v1, v0, LX/XPI;->A08:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A01:LX/Sbq;

    invoke-interface {v0, p1, p2}, LX/Sbq;->FN9(LX/RvW;LX/Rse;)V

    return-void
.end method

.method public final Ffp()V
    .locals 1

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->Ffp()V

    return-void
.end method

.method public final FkM(II)V
    .locals 1

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1, p2}, LX/Sbq;->FkM(II)V

    return-void
.end method

.method public final G8J(F)V
    .locals 1

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->G8J(F)V

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->GFz(LX/DyI;)V

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqQ;->A03:LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->GG0(LX/Xxg;)V

    return-void
.end method
