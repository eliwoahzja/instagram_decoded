.class public final LX/3yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3yY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/3yY;->A00:LX/say;

    return-void
.end method

.method public static final A00(LX/3yY;IZ)Z
    .locals 6

    const/16 v1, 0x27

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x29

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x2a

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x28

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x20

    new-instance v1, LX/9dp;

    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    if-nez p2, :cond_1

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_4
    return p2

    :pswitch_5
    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {v3}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
