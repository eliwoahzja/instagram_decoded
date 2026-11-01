.class public final LX/GK9;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "stream was reset: "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NO_ERROR"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/GK9;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v0, "REFUSED_STREAM"

    goto :goto_0

    :pswitch_4
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_5
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "CONNECT_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_0

    :pswitch_8
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_0

    :pswitch_9
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
