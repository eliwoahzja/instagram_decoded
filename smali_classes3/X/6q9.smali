.class public final LX/6q9;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/3ur;I)V
    .locals 0

    iput p2, p0, LX/6q9;->$t:I

    invoke-direct {p0, p1}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 6

    iget v0, p0, LX/6q9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "zero_block_store_stickers"

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "zero_block_gifs"

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "zero_block_animated_stickers"

    :goto_0
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :pswitch_4
    sget-object v2, LX/144;->A09:LX/144;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Photostrip sticker creation failed"

    invoke-static {v2, v1, v0, p1}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v1, "ThumbnailManager"

    const-string v0, "Error while processing thumbnails, continuing execution"

    goto :goto_1

    :pswitch_6
    const-string v1, "PremiumReactionSender"

    const-string v0, "updatePremiumReaction failed"

    :goto_1
    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    const-string v1, "StoriesActionBarVM"

    const-string v0, "Failed to fetch school hallpass"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
