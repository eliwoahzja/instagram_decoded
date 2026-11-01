.class public final LX/Xwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9Z8;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/9Z8;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/Xwm;->A03:LX/9Z8;

    iput-object p1, p0, LX/Xwm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Xwm;->A02:Landroid/view/View;

    iput-object p5, p0, LX/Xwm;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Xwm;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Xwm;->A03:LX/9Z8;

    iget-object v0, v3, LX/9Z8;->A00:LX/5Es;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Xwm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Xwm;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Xwm;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/9Z8;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_8

    const v0, 0x7f13798e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v6

    iget-object v7, p0, LX/Xwm;->A01:Landroid/view/View;

    invoke-virtual {v6, v7}, LX/5En;->A01(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    const/16 v0, 0x8

    if-eq v8, v0, :cond_7

    :cond_1
    sget-object v0, LX/3FA;->A02:LX/3FA;

    :goto_1
    invoke-virtual {v6, v0}, LX/5En;->A03(LX/3FA;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    const/4 v0, 0x7

    if-eq v8, v0, :cond_6

    const/16 v0, 0x8

    if-eq v8, v0, :cond_6

    const/16 v5, 0x78

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq v8, v0, :cond_5

    const/4 v0, 0x7

    if-eq v8, v0, :cond_2

    const/16 v0, 0x8

    if-ne v8, v0, :cond_2

    int-to-float v1, v4

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_2
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v5, v1, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/5En;->A0F:Z

    iput-boolean v1, v6, LX/5En;->A0A:Z

    new-instance v0, LX/LuT;

    invoke-direct {v0, v1, v2, v3}, LX/LuT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/5En;->A04:LX/OiF;

    invoke-virtual {v6}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-object v0, v3, LX/9Z8;->A00:LX/5Es;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v1, v4, -0x10

    goto :goto_3

    :cond_6
    div-int/lit8 v5, v1, 0x2

    goto :goto_2

    :cond_7
    sget-object v0, LX/3FA;->A03:LX/3FA;

    goto :goto_1

    :cond_8
    const v0, 0x7f137994

    goto :goto_0

    :cond_9
    const v0, 0x7f137996

    goto :goto_0

    :cond_a
    const v0, 0x7f13608f

    goto :goto_0

    :cond_b
    const v0, 0x7f137997

    goto :goto_0

    :cond_c
    const v0, 0x7f137999

    goto/16 :goto_0
.end method
