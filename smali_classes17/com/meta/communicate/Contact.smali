.class public final Lcom/meta/communicate/Contact;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/Contact;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_E2EE_FIELD_NUMBER:I = 0xe

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NICKNAMES_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:LX/qia; = null

.field public static final PHONE_NUMBERS_FIELD_NUMBER:I = 0xc

.field public static final PROFILE_PICTURE_UPDATE_TIME_FIELD_NUMBER:I = 0x7

.field public static final PROFILE_PICTURE_URL_FIELD_NUMBER:I = 0x6

.field public static final PROVIDER_FIELD_NUMBER:I = 0x4

.field public static final RELATIONSHIP_FIELD_NUMBER:I = 0x10

.field public static final SCORE_CALCULATED_FIELD_NUMBER:I = 0x8

.field public static final SHAREABLE_ENCRYPTED_CHAT_ID_FIELD_NUMBER:I = 0x9


# instance fields
.field public accountId_:Ljava/lang/String;

.field public displayName_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public isE2Ee_:Z

.field public isGroup_:Z

.field public name_:Ljava/lang/String;

.field public nicknames_:LX/saD;

.field public phoneNumbers_:LX/saD;

.field public profilePictureUpdateTime_:J

.field public profilePictureUrl_:Ljava/lang/String;

.field public provider_:I

.field public relationship_:Ljava/lang/String;

.field public scoreCalculated_:D

.field public shareableEncryptedChatId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/Contact;

    invoke-direct {v1}, Lcom/meta/communicate/Contact;-><init>()V

    sput-object v1, Lcom/meta/communicate/Contact;->DEFAULT_INSTANCE:Lcom/meta/communicate/Contact;

    const-class v0, Lcom/meta/communicate/Contact;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/Contact;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->name_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->displayName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->accountId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->profilePictureUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->shareableEncryptedChatId_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/meta/communicate/Contact;->phoneNumbers_:LX/saD;

    iput-object v0, p0, Lcom/meta/communicate/Contact;->nicknames_:LX/saD;

    iput-object v1, p0, Lcom/meta/communicate/Contact;->relationship_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/meta/communicate/Contact;->DEFAULT_INSTANCE:Lcom/meta/communicate/Contact;

    return-object v0

    :pswitch_3
    const-string v0, "id_"

    const-string v1, "name_"

    const-string v2, "displayName_"

    const-string v3, "provider_"

    const-string v4, "accountId_"

    const-string v5, "profilePictureUrl_"

    const-string v6, "profilePictureUpdateTime_"

    const-string v7, "scoreCalculated_"

    const-string v8, "shareableEncryptedChatId_"

    const-string v9, "phoneNumbers_"

    const-string v10, "isGroup_"

    const-string v11, "isE2Ee_"

    const-string v12, "nicknames_"

    const-string v13, "relationship_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u0010\u000e\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0000\t\u0208\u000c\u021a\r\u0007\u000e\u0007\u000f\u021a\u0010\u0208"

    sget-object v0, Lcom/meta/communicate/Contact;->DEFAULT_INSTANCE:Lcom/meta/communicate/Contact;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZJ2;

    invoke-direct {v0}, LX/ZJ2;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/Contact;

    invoke-direct {v0}, Lcom/meta/communicate/Contact;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/Contact;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/Contact;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/Contact;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/Contact;->DEFAULT_INSTANCE:Lcom/meta/communicate/Contact;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/Contact;->PARSER:LX/qia;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
