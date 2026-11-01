.class public final LX/D14;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/3ur;I)V
    .locals 0

    iput p2, p0, LX/D14;->$t:I

    invoke-direct {p0, p1}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 3

    iget v0, p0, LX/D14;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x7a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string v1, "HiddenWordsInThreadsToggleManager"

    const-string v0, "Settings2 subscription failed for Hidden Words in threads toggle"

    goto :goto_0

    :pswitch_3
    const-string v1, "BillingScope"

    const-string v0, "Uncaught exception in coroutine"

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "loadDrafts failed"

    :cond_0
    const-string v0, "FeedDraftsFragmentViewModel"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object v2, LX/2mv;->A00:LX/2mv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "feed drafts load failed"

    :cond_1
    const-string v0, "FeedDraftsLoad"

    invoke-virtual {v2, v0, v1, p1}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const/16 v0, 0x303

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch aura audience list"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_7
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
