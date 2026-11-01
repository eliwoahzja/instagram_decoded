.class public final LX/Vmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vmg;->$t:I

    iput-object p1, p0, LX/Vmg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/Vmg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vmg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt2;

    iget-object v0, v0, LX/Dt2;->A0C:LX/Ccx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ccx;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Vmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/TB6;

    iget-object v4, v1, LX/TB6;->A04:LX/HWV;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v2, LX/235;

    invoke-direct {v2, v4, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/RUi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/TB6;->A00:LX/K12;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "view_profile_button"

    :goto_1
    iget-object v3, v2, LX/K12;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/K12;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/K12;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/K12;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/K12;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/K12;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/K12;

    invoke-direct/range {v2 .. v10}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/TB6;->A00:LX/K12;

    iget-object v0, v1, LX/TB6;->A03:LX/SiJ;

    invoke-virtual {v0, v2}, LX/SiJ;->A02(LX/K12;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TB6;->A00(LX/TB6;Z)V

    return-void

    :cond_2
    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/Vmg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/13C;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13C;->A01:LX/CA8;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 2

    iget v0, p0, LX/Vmg;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vmg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgV;

    sget-object v0, LX/46D;->A0F:LX/46D;

    iput-object v0, v1, LX/CgV;->A01:LX/46D;

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
