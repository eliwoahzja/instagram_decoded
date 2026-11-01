.class public final LX/ZdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZdI;->$t:I

    iput-object p1, p0, LX/ZdI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 3

    iget v1, p0, LX/ZdI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZdI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ZdI;->A00:Ljava/lang/Object;

    check-cast v1, LX/UmT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UmT;->A02:LX/Dgs;

    iget-boolean v0, v1, LX/UmT;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/UmT;->A00:LX/UhF;

    iget-object v0, v0, LX/UhF;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZdI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uva;

    iget-object v1, v2, LX/Uva;->A03:LX/FDl;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    :cond_3
    iput-object v0, v2, LX/Uva;->A02:LX/Dgs;

    return-void
.end method

.method public final synthetic Exo()V
    .locals 3

    iget v1, p0, LX/ZdI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNI;

    iget-object v0, v0, LX/RNI;->A06:LX/Uh0;

    iget-object v0, v0, LX/Uh0;->A00:LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/ZdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uva;

    iget-object v0, v0, LX/Uva;->A02:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception when clearing BottomSheet back stack"

    const-string v0, "AlbumPicker"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
