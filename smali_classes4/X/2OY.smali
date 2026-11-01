.class public final LX/2OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Af6;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Af6;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2OY;->A05:Ljava/util/List;

    iput-object p1, p0, LX/2OY;->A04:LX/Af6;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v1, 0x0

    if-lt v6, v5, :cond_d

    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2OY;->A02:I

    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    :goto_1
    iput v0, p0, LX/2OY;->A01:I

    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    :cond_0
    iput v1, p0, LX/2OY;->A03:I

    invoke-virtual {p0}, LX/2OY;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-lt v6, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    if-lt v6, v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iput v0, p0, LX/2OY;->A00:I

    return-void

    :pswitch_1
    if-nez v2, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :pswitch_2
    if-nez v2, :cond_a

    if-eqz v4, :cond_9

    goto :goto_3

    :pswitch_3
    if-eqz v2, :cond_5

    const/16 v0, 0xb

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_b

    :goto_3
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-static {v1}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Af7;->A01(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_7
    if-nez v2, :cond_8

    const/4 v0, 0x7

    if-nez v4, :cond_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_8
    if-nez v2, :cond_a

    const/16 v0, 0x9

    if-nez v4, :cond_4

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    const/16 v0, 0xc

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LX/2OY;->A04:LX/Af6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Af6;->A02:LX/Aeh;

    iget-object v0, v0, LX/Aeh;->A00:Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
