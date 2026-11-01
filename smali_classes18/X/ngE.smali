.class public final LX/ngE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/qAm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ngE;->$t:I

    iput-object p1, p0, LX/ngE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/ngE;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 3

    iget v1, p0, LX/ngE;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkH;

    invoke-static {v0}, LX/DkH;->A01(LX/DkH;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81042d002a121cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    iget v1, p0, LX/ngE;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 2

    iget v1, p0, LX/ngE;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const v0, 0x455ac000    # 3500.0f

    return v0

    :cond_0
    const v0, 0x44bb8000    # 1500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget v0, p0, LX/ngE;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_1
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJP;

    iget-object v1, v0, LX/bJP;->A00:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/bJP;->A04:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNR;

    iget-object v1, v0, LX/DNR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/DNR;->A06:Landroid/graphics/Rect;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJY;

    iget-object v1, v0, LX/bJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/bJY;->A01:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v2

    :pswitch_4
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FId;

    iget-object v0, v0, LX/FId;->A02:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIg;

    iget-object v0, v0, LX/bIg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/MH9;

    iget-object v0, v0, LX/MH9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ1;

    iget-object v0, v0, LX/OZ1;->A00:LX/ZhE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Sy6;

    invoke-virtual {v0}, LX/Sy6;->ERy()Z

    move-result v2

    return v2

    :pswitch_9
    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCh;

    iget-boolean v2, v0, LX/bCh;->A0A:Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v1, p0, LX/ngE;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Az2;

    iget-object v0, v0, LX/Az2;->A06:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 2

    iget v1, p0, LX/ngE;->$t:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ngE;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCi;

    iget-boolean v0, v1, LX/eCi;->A0S:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/eCi;->A0A(LX/eCi;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
