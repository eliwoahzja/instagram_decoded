.class public final LX/RyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RyL;->$t:I

    iput-object p1, p0, LX/RyL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2H(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/RyL;->$t:I

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vmm;

    invoke-interface {v0, p3}, LX/Vmm;->F3L(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cU;

    iget-object v1, v0, LX/2cU;->A0G:LX/BI5;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BI5;->A00:LX/BI4;

    iget-object v1, v0, LX/BI4;->A02:LX/Vkd;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v0, v0}, LX/Vkd;->Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A01:LX/GAh;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A01:LX/GAh;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A01:LX/GAh;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Viu;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Viu;

    :goto_0
    check-cast v0, LX/Vwm;

    invoke-interface {v0, p3}, LX/Vwm;->En2(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Viu;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Od;

    iget-object v0, v0, LX/6Od;->A00:LX/GAh;

    :goto_1
    check-cast v0, LX/Vjn;

    invoke-interface {v0, p3}, LX/Vjn;->Emo(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Od;

    iget-object v0, v0, LX/6Od;->A00:LX/GAh;

    :goto_2
    check-cast v0, LX/Vjw;

    invoke-interface {v0, p3}, LX/Vjw;->EnK(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/RyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Od;

    iget-object v0, v0, LX/6Od;->A00:LX/GAh;

    check-cast v0, LX/GvN;

    invoke-interface {v0, p3}, LX/GvN;->EnV(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
