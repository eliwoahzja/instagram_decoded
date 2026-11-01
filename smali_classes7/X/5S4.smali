.class public final LX/5S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lastPublishedMediaCameraDestinationInPlusBar"

    const-string v2, "getLastPublishedMediaCameraDestinationInPlusBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/5S4;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/5S4;->A01:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "last_published_media_camera_destination_in_plus_bar"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/5S4;->A00:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5T0;->$redex_init_class:LX/5T0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    return-void

    :pswitch_2
    sget-object v0, LX/Fef;->A00:LX/Fef;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/3Su;->A00:LX/3Su;

    goto :goto_0

    :cond_0
    :pswitch_5
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/KRk;->A00:LX/KRk;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/FeW;->A00:LX/FeW;

    :goto_0
    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/5S4;->A01(LX/2in;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/2in;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5S4;->A00:LX/Izl;

    sget-object v0, LX/5S4;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
