.class public LX/7z4;
.super LX/Jni;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/drZ;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7z4;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3X:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iput-object v0, p0, LX/7z4;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void

    :pswitch_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A20:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1a:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1b:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1w:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A21:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1e:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2M:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7z4;->A01:Ljava/lang/Integer;

    return-object v0
.end method
