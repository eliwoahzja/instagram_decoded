.class public final LX/nf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sar;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/sar;


# direct methods
.method public constructor <init>(LX/sar;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/nf7;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/nf7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nf7;->A02:LX/sar;

    return-void
.end method


# virtual methods
.method public final AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/nf7;->A01:Z

    if-nez v0, :cond_0

    sget-object p2, LX/6HA;->A00:LX/6HA;

    :cond_0
    invoke-static {p1, p0, p2}, LX/06D;->A02(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AY9()Z
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0}, LX/sar;->AY9()Z

    move-result v0

    return v0
.end method

.method public final B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0, p1}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0}, LX/sar;->CoS()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final CxI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/nf7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0}, LX/sar;->CxM()LX/3s9;

    move-result-object v0

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0}, LX/sar;->D9Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final F7c(I)LX/Hvl;
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0, p1}, LX/sar;->F7c(I)LX/Hvl;

    move-result-object v0

    return-object v0
.end method

.method public final GOT()I
    .locals 1

    iget-object v0, p0, LX/nf7;->A02:LX/sar;

    invoke-interface {v0}, LX/sar;->GOT()I

    move-result v0

    return v0
.end method

.method public final GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/nf7;->A01:Z

    if-nez v0, :cond_0

    sget-object p2, LX/6HA;->A00:LX/6HA;

    :cond_0
    invoke-static {p1, p0, p2, p3}, LX/06D;->A07(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
