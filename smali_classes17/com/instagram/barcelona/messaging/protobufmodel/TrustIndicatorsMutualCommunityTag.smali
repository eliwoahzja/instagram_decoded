.class public final Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public displayName_:Ljava/lang/String;

.field public id_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicatorsMutualCommunityTag;->displayName_:Ljava/lang/String;

    return-void
.end method
