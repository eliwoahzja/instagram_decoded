.class public final Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

.field public static volatile PARSER:LX/qia; = null

.field public static final REPORTED_TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final REVIEWED_TIMESTAMP_MS_FIELD_NUMBER:I = 0x2

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public reportedTimestampMs_:J

.field public reviewedTimestampMs_:J

.field public visibility_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectPolicyViolationMessage;->visibility_:Ljava/lang/String;

    return-void
.end method
