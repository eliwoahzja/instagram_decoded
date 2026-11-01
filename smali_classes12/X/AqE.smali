.class public final LX/AqE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AqE;->$t:I

    iput-object p1, p0, LX/AqE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, p2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/AqE;I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3gI;

    iget-object p1, p0, LX/3gI;->A01:LX/a0P;

    :goto_0
    const p0, -0x497b47af

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6kK;

    invoke-direct {p0, p1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x536f5ee1

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/CXU;

    invoke-direct {p0, p1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/CXW;->A00(LX/CXU;)Z

    move-result p0

    goto :goto_2

    :pswitch_5
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x369899be

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/7Ai;

    invoke-direct {p0, p1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3gI;

    iget-object p1, p0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const p0, 0x775627d1

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6AG;

    invoke-direct {p0, p1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6AH;->A00(LX/6AG;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/AqE;I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/AqE;->A01(LX/AqE;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3gI;

    iget-object p1, p0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3gI;

    iget-object p1, p0, LX/3gI;->A01:LX/a0P;

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const p0, 0xe5e07c8

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6A6;

    invoke-direct {p0, p1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6A7;->A00(LX/6A6;)Z

    move-result p0

    goto :goto_2

    :pswitch_4
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    :goto_1
    const p0, 0x775627d1

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6AG;

    invoke-direct {p0, p1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6AH;->A00(LX/6AG;)Z

    move-result p0

    goto :goto_2

    :pswitch_5
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x497b47af

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6kK;

    invoke-direct {p0, p1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x53ce89bb

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/6lD;

    invoke-direct {p0, p1}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/6lF;->A00(LX/6lD;)Z

    move-result p0

    goto :goto_2

    :pswitch_7
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x536f5ee1

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/CXU;

    invoke-direct {p0, p1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/CXW;->A00(LX/CXU;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast p0, LX/3h2;

    iget-object p1, p0, LX/3h2;->A01:LX/a0P;

    const p0, -0x369899be

    invoke-interface {p1, p0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    new-instance p0, LX/7Ai;

    invoke-direct {p0, p1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A03(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, p2}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AqE;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x92

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/AqE;->A02(LX/AqE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369899be

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53ce89bb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6lD;

    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6lF;->A00(LX/6lD;)Z

    move-result v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x536f5ee1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CXU;

    invoke-direct {v0, v1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/CXW;->A00(LX/CXU;)Z

    move-result v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/AqE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
