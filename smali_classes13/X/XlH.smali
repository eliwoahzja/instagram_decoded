.class public final LX/XlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XlH;->$t:I

    iput-object p1, p0, LX/XlH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;
    .locals 1

    new-instance v0, LX/XlH;

    invoke-direct {v0, p1, p2}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;
    .locals 1

    new-instance v0, LX/XlH;

    invoke-direct {v0, p1, p2}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 3

    iget v1, p0, LX/XlH;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object v1, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    iget-object v0, v1, LX/6VY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6VY;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/XEk;->A00:J

    :goto_1
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    :pswitch_6
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/XDi;->A00:J

    :goto_2
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0H;

    iget-object v0, v0, LX/K0H;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "https://help.instagram.com/581066165581870/"

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "https://www.facebook.com/privacy/policy/"

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "https://help.instagram.com/879659584948542"

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    iget-object v1, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/XlH;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
