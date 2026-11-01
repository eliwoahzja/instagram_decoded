.class public final LX/LKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LKG;->$t:I

    iput-object p1, p0, LX/LKG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhF(I)V
    .locals 0

    return-void
.end method

.method public final FhG(IFI)V
    .locals 3

    iget v1, p0, LX/LKG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYA;

    iget-object v0, v0, LX/BYA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v0, LX/cct;

    iget-object v1, v0, LX/cct;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/G3C;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/G3C;->A00(Landroidx/viewpager/widget/ViewPager;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, LX/ZEc;->A00(Landroid/view/View;F)V

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/ZEc;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public final FhI(I)V
    .locals 10

    iget v1, p0, LX/LKG;->$t:I

    move v7, p1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYA;

    iget-object v0, v2, LX/BYA;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/BYA;->A00:LX/Wbd;

    invoke-interface {v0, v1}, LX/Wbd;->G7i(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/BYA;->A0P(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DdB;

    iget-object v0, v3, LX/DdB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG5;

    iget-object v1, v0, LX/CG5;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/CG5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6bbb8ce7

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/Gz7;->values()[LX/Gz7;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/DdB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbW;

    const v0, 0x1e2c8703

    invoke-static {v6, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x63ad5481

    invoke-static {v4, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/BJb;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/DbW;->A01:LX/2by;

    const/4 v0, 0x5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/220;->A16(LX/0tp;LX/DbW;)V

    const-string v1, "channel_link_bottom_sheet"

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "link_tab_rendered"

    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/220;->A11(LX/1zc;LX/0tp;LX/a0P;LX/DbW;)V

    iget-object v1, v3, LX/DbW;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    iget-object v0, v3, LX/DdB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbW;

    const v0, 0x16f0592d

    invoke-static {v6, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x18806a55

    invoke-static {v4, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/BJd;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/DbW;->A01:LX/2by;

    const/4 v0, 0x5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/220;->A16(LX/0tp;LX/DbW;)V

    const-string v1, "channel_link_bottom_sheet"

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "channel_tab_rendered"

    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/220;->A11(LX/1zc;LX/0tp;LX/a0P;LX/DbW;)V

    iget-object v1, v3, LX/DbW;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_5
    iget-object v0, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v0, LX/cct;

    invoke-static {v0}, LX/cct;->A02(LX/cct;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/LKG;->A00:Ljava/lang/Object;

    check-cast v3, LX/N0U;

    invoke-static {v3}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object v0, v3, LX/N0U;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXT;

    sget-object v1, LX/QOL;->A10:LX/QOL;

    const-string v0, "local_tab"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/N0U;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRW;

    iget-object v0, v0, LX/DRW;->A02:LX/ScQ;

    iget-object v2, v0, LX/ScQ;->A04:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/K7n;

    const/16 v8, 0xfe

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/K7n;->A00(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;Lcom/instagram/api/schemas/AudienceGeoLocationIntf;LX/K7n;Ljava/lang/Boolean;IIZ)LX/K7n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, LX/N0U;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXT;

    sget-object v1, LX/QOL;->A10:LX/QOL;

    const-string v0, "region_tab"

    goto :goto_0
.end method
