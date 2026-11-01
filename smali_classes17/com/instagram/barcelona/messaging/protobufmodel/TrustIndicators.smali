.class public final Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

.field public static final FOLLOWER_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FOLLOWS_VIEWER_FIELD_NUMBER:I = 0x1

.field public static final MUTUAL_COMMUNITY_TAGS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/qia; = null

.field public static final THREADS_JOIN_DATE_TS_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public followerCount_:I

.field public followsViewer_:Z

.field public mutualCommunityTags_:LX/saD;

.field public threadsJoinDateTs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/TrustIndicators;->mutualCommunityTags_:LX/saD;

    return-void
.end method
