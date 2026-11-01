.class public final LX/Ewv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eww;

.field public final A01:LX/3xx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/Ewv;->A01:LX/3xx;

    sget-object v0, LX/Eww;->A07:LX/Eww;

    iput-object v0, p0, LX/Ewv;->A00:LX/Eww;

    return-void
.end method

.method public static final A00(LX/Eww;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "Find a face"

    return-object v0

    :pswitch_1
    const-string v0, "Find a person"

    return-object v0

    :pswitch_2
    const-string v0, "Hold up a hand"

    return-object v0

    :pswitch_3
    const-string v0, "Find a friend"

    return-object v0

    :pswitch_4
    const-string v0, "Stand in view"

    return-object v0

    :pswitch_5
    if-eqz p1, :cond_0

    const-string v0, "Find an image"

    return-object v0

    :cond_0
    const-string v0, "Find the image"

    return-object v0

    :pswitch_6
    const-string v0, "Switch to back camera"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
