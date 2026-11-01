.class public final LX/Kxq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxq;->A00:LX/Kxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HB5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsPluginImpl_getOpacity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1373aa06

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v4

    :pswitch_1
    const v0, -0x686c97e6

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v4

    :pswitch_2
    sget-object v2, LX/Tdq;->A00:LX/Tdq;

    const v0, -0x6fc1f09

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GMn;

    invoke-direct {v0, v1}, LX/GMn;-><init>(LX/a0P;)V

    invoke-virtual {v2, p2, v0}, LX/Tdq;->A01(Lcom/instagram/common/session/UserSession;LX/GMn;)LX/QUq;

    move-result-object v3

    const v0, 0x2802a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    const v0, 0x8a881ee

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GMm;

    invoke-direct {v0, v1}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v3, LX/PNH;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Kib;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :pswitch_3
    const/high16 v4, 0x3f000000    # 0.5f

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
