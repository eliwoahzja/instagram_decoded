.class public abstract LX/0OB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAY;

.field public static final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/0OB;->A00:LX/SAY;

    new-instance v1, LX/6fk;

    invoke-direct {v1}, LX/6fk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6fk;->A2q:Z

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6fk;)V

    sput-object v0, LX/0OB;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static final A00(LX/1bB;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1bB;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/1bB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DashVod"

    return-object v0

    :cond_0
    const-string v0, "Progressive"

    return-object v0

    :pswitch_1
    const-string v0, "Live"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
