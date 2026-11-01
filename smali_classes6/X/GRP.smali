.class public final LX/GRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 11

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/0xI;

    move-object v1, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, p4

    invoke-direct/range {v0 .. v10}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/GRP;->A00:LX/0xI;

    return-void
.end method


# virtual methods
.method public final A00(LX/0hn;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/GRP;->A00:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->onPause()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/GRP;->A00:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->onStop()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/GRP;->A00:LX/0xI;

    invoke-virtual {v0}, LX/0xI;->onDestroy()V

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
