.class public final LX/YhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YhJ;->$t:I

    iput-object p1, p0, LX/YhJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev4(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget v1, p0, LX/YhJ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iput-object p1, v0, LX/lXO;->A0E:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final Ewp()V
    .locals 0

    return-void
.end method

.method public final FR1(LX/8RB;)V
    .locals 2

    iget v1, p0, LX/YhJ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lXO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lXO;->A0i:Z

    iget-object v0, v1, LX/lXO;->A0L:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fcs()V
    .locals 2

    iget v1, p0, LX/YhJ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v1, v0, LX/lXO;->A0Q:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final Fct()V
    .locals 0

    return-void
.end method

.method public final Fcu()V
    .locals 3

    iget v1, p0, LX/YhJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lXO;

    iget-object v0, v2, LX/lXO;->A0Q:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/lXO;->A04:LX/Cgc;

    iput-object v0, v2, LX/lXO;->A0E:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v2, LX/lXO;->A0i:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFz;

    iget-boolean v0, v1, LX/XFz;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XFz;->A0G:LX/GY3;

    invoke-virtual {v0}, LX/GY3;->A17()V

    return-void

    :cond_2
    iget-object v1, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RLq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RLq;->A09:Z

    iget-object v2, v1, LX/RLq;->A07:LX/Ptm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final Fcv(LX/Ptw;)V
    .locals 2

    iget v1, p0, LX/YhJ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YhJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v1, v0, LX/lXO;->A0Q:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final FzI()V
    .locals 0

    return-void
.end method
