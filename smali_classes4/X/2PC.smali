.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbk;


# instance fields
.field public final A00:LX/meu;

.field public final A01:LX/EDl;

.field public final A02:LX/5i9;

.field public final A03:LX/5Jg;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/meu;LX/EDl;LX/5i9;LX/5Jg;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2PC;->A02:LX/5i9;

    iput-object p4, p0, LX/2PC;->A03:LX/5Jg;

    iput-object p1, p0, LX/2PC;->A00:LX/meu;

    iput-object p2, p0, LX/2PC;->A01:LX/EDl;

    iput-object p5, p0, LX/2PC;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final EFl()Z
    .locals 1

    iget-object v0, p0, LX/2PC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wav;

    invoke-interface {v0}, LX/Wav;->ENA()Z

    move-result v0

    return v0
.end method

.method public final FCI()V
    .locals 9

    iget-object v0, p0, LX/2PC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wav;

    iget-object v2, p0, LX/2PC;->A02:LX/5i9;

    invoke-virtual {v2}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wav;->EJV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wav;->ENA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Wav;->BkR()LX/0lT;

    move-result-object v3

    invoke-interface {v1}, LX/Wav;->EM0()Z

    move-result v8

    invoke-virtual {v2}, LX/5i9;->DmP()LX/2in;

    move-result-object v4

    invoke-interface {v1}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6n3;->A00(LX/GaE;LX/0lT;LX/2in;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final FXD(FF)V
    .locals 11

    iget-object v0, p0, LX/2PC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wav;

    iget-object v3, p0, LX/2PC;->A02:LX/5i9;

    invoke-virtual {v3}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Wav;->B9t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PC;->A00:LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v5}, LX/Wav;->CZI()LX/2OD;

    move-result-object v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5}, LX/Wav;->ENA()Z

    move-result v9

    iget-object v0, p0, LX/2PC;->A03:LX/5Jg;

    iget-boolean v10, v0, LX/5Jg;->A11:Z

    invoke-virtual/range {v3 .. v10}, LX/5i9;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    :cond_0
    return-void
.end method

.method public final G82()V
    .locals 3

    iget-object v0, p0, LX/2PC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2PC;->A02:LX/5i9;

    invoke-virtual {v1}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5i9;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2PC;->A01:LX/EDl;

    invoke-interface {v0, v2}, LX/EDl;->Fb5(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
