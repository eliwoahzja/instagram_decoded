.class public final LX/Oel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LX/Oel;->$t:I

    iput-object p1, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Oel;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Oel;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v0, p0, LX/Oel;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/6jH;->A01(I)V

    iget-object v1, v1, LX/6jH;->A06:LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3l:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dts;

    iget-object v1, v0, LX/Dts;->A0C:Landroid/view/ViewGroup;

    const v0, -0x5ebc276c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dts;

    iget-object v1, v0, LX/Dts;->A0C:Landroid/view/ViewGroup;

    const v0, 0x1de14a91

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCH;

    iget-object v1, v0, LX/GCH;->A0N:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x208f2528

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCH;

    iget-object v1, v0, LX/GCH;->A0N:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x1f9a1fc6

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/oCA;

    invoke-direct {v0, v1}, LX/oCA;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xfa

    :goto_0
    invoke-static {v0, v1, v2}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
