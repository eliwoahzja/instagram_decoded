.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

.field public static final MICRO_SECONDS_BITS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/qia; = null

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public microSecondsBits_:I

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-direct {v1}, LX/P81;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P81;-><init>()V

    return-void
.end method
