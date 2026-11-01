.class public final LX/DBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DBE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4TG;->A00:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/3Ny;->A00()LX/LaO;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/2HI;->A00:LX/Ahi;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/2fQ;->A00:LX/2fQ;

    return-object v0

    :pswitch_6
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/ab3;->A00:LX/ab3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
