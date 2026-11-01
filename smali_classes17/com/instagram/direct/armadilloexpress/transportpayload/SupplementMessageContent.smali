.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final CONTENT_VIEW_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

.field public static final EDIT_TEXT_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_INTERVENTIONS_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_REACTION_FIELD_NUMBER:I = 0x4

.field public static final ORIGINAL_TRANSPORT_PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/qia; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public supplementMessageContentCase_:I

.field public supplementMessageContent_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    return-void
.end method


# virtual methods
.method public final A1y()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
