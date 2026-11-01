.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TRANSPORT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final WAVEFORMS_FIELD_NUMBER:I = 0x3

.field public static final WAVEFORM_SAMPLING_FREQUENCY_HZ_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public duration_:I

.field public mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public waveformSamplingFrequencyHz_:I

.field public waveformsMemoizedSerializedSize:I

.field public waveforms_:LX/sA4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformsMemoizedSerializedSize:I

    sget-object v0, LX/YV1;->A02:LX/YV1;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/sA4;

    return-void
.end method
