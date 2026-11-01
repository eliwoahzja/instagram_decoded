.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

.field public static final FBID_FIELD_NUMBER:I = 0x4

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final OFFSET_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/qia; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_OR_THREAD_FBID_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public fbid_:Ljava/lang/String;

.field public length_:I

.field public offset_:I

.field public type_:I

.field public userOrThreadFbid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->fbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->userOrThreadFbid_:Ljava/lang/String;

    return-void
.end method
