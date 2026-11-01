.class public final LX/eAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eAr;->$t:I

    iput-object p1, p0, LX/eAr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPF(ZLjava/lang/String;)V
    .locals 2

    iget v0, p0, LX/eAr;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vQ;

    iget-object v0, v0, LX/4vQ;->A00:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hjm;

    invoke-interface {v0, p1, p2}, LX/Hjm;->FPF(ZLjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/eAr;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/eAr;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void
.end method

.method public final Fkt(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 1

    iget v0, p0, LX/eAr;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vQ;

    iget-object v0, v0, LX/4vQ;->A00:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hjm;

    invoke-interface {v0, p1}, LX/Hjm;->Fmg(F)V

    :cond_0
    return-void
.end method
