.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CLIP_FETCH_PARAMS_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FETCH_PARAMS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

.field public static final FEED_FETCH_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final LIVE_FETCH_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_SHARE_FETCH_PARAMS_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_NOTE_FETCH_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final NOTE_FETCH_PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final PROFILE_FETCH_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final REELS_AUDIO_FETCH_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final SOCIAL_CONTEXT_FETCH_PARAMS_FIELD_NUMBER:I = 0xb

.field public static final STORY_FETCH_PARAMS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverFetchXmaFetchParamsCase_:I

.field public receiverFetchXmaFetchParams_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaFetchParams;->receiverFetchXmaFetchParamsCase_:I

    return-void
.end method
