.class public final LX/6Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Ti;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Ti;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Lmv;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/5kO;->A00:LX/HA0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/7tu;->A00:LX/7tv;

    invoke-static {p2, v0}, LX/5kN;->A00(Ljava/util/List;LX/7tv;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/477;

    invoke-direct {v0, p2, v1}, LX/477;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/5kN;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/9OW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Lmv;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/5kO;->A00:LX/HA0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7tu;->A00:LX/7tv;

    invoke-static {p2, v0}, LX/5kN;->A00(Ljava/util/List;LX/7tv;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/9ev;

    invoke-direct {v0, p2, v1}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/5kN;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/9OW;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/3BE;

    check-cast p2, LX/Lmq;

    instance-of v0, p2, LX/1vm;

    if-eqz v0, :cond_1

    check-cast p2, LX/1vm;

    invoke-interface {p2}, LX/1vm;->HYN()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3BE;->A02:[Ljava/lang/Object;

    iget v2, p1, LX/3BE;->A00:I

    aput-object v1, v0, v2

    iget-object v1, p1, LX/3BE;->A03:[LX/1vm;

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/3BE;->A00:I

    aput-object p2, v1, v2

    return-object p1

    :pswitch_2
    if-nez p1, :cond_1

    instance-of v0, p2, LX/1vm;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/Ikk;

    check-cast p2, LX/Lmq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Lmq;->CTF()LX/lii;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ikk;->Em8(LX/lii;)LX/Ikk;

    move-result-object v3

    sget-object v1, LX/1ur;->A00:LX/1ur;

    if-eq v3, v1, :cond_5

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, LX/1ut;

    invoke-direct {v0, p2, v3}, LX/1ut;-><init>(LX/Lmq;LX/Ikk;)V

    return-object v0

    :cond_3
    invoke-interface {v3, v0}, LX/Ikk;->Em8(LX/lii;)LX/Ikk;

    move-result-object v0

    if-ne v0, v1, :cond_4

    new-instance v0, LX/1ut;

    invoke-direct {v0, v2, p2}, LX/1ut;-><init>(LX/Lmq;LX/Ikk;)V

    return-object v0

    :cond_4
    new-instance v1, LX/1ut;

    invoke-direct {v1, p2, v0}, LX/1ut;-><init>(LX/Lmq;LX/Ikk;)V

    new-instance v0, LX/1ut;

    invoke-direct {v0, v2, v1}, LX/1ut;-><init>(LX/Lmq;LX/Ikk;)V

    return-object v0

    :cond_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
