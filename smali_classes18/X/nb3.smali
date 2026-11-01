.class public final LX/nb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nb3;->$t:I

    iput-object p3, p0, LX/nb3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nb3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/nb3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nb3;->A01:Ljava/lang/Object;

    check-cast v0, LX/UW2;

    iget-object v1, v0, LX/UW2;->A05:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/nb3;->A00:Ljava/lang/Object;

    check-cast v1, LX/ada;

    const-string v0, ""

    invoke-static {v1, v0}, LX/mmH;->A00(LX/ada;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nb3;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/nb3;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nb3;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nb3;->A01:Ljava/lang/Object;

    check-cast v1, LX/N4D;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N4D;->A03:LX/qgF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/bLw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/c4m;

    if-eqz v0, :cond_0

    :cond_2
    check-cast v1, LX/qfV;

    invoke-interface {v1, p1}, LX/qfV;->Fwh(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nb3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ada;

    invoke-static {v0, p1}, LX/mmH;->A00(LX/ada;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nb3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
