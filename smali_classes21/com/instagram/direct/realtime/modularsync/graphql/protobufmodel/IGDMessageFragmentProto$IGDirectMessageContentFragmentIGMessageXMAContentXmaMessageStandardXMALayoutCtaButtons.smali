.class public final Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

.field public static volatile PARSER:LX/qia; = null

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field public actionUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-direct {v1}, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;-><init>()V

    sput-object v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    const-class v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->actionUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->title_:Ljava/lang/String;

    return-void
.end method
