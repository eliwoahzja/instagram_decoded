.class public final Lcom/instagram/realtimeclient/MC$android_igd_preq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1272d

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

.field public static final __CONFIG__:I = 0x6d7

.field public static final enable_msys_priority_in_config:LX/3k1;

.field public static final enable_msys_priority_in_mqtt:LX/3k1;

.field public static final enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/3k1;

.field public static final enable_skip_app_init_for_mqtt:LX/3k1;

.field public static final msys_priority_in_config:LX/3k1;

.field public static final msys_priority_in_mqtt:LX/3k1;

.field public static final thread_message_count_limit:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

    const-wide v1, 0x208106d7000721cfL    # 4.063714093823693E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_config:LX/3k1;

    const-wide v1, 0x208106d7000b21d1L    # 4.06371409404597E-152

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_mqtt:LX/3k1;

    const-wide v1, 0x208106d7000921d0L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/3k1;

    const-wide v1, 0x8106d7001021d2L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_skip_app_init_for_mqtt:LX/3k1;

    const-wide v1, 0x8206d700081029L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_config:LX/3k1;

    const-wide v1, 0x8206d7000c102aL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_mqtt:LX/3k1;

    const-wide v1, 0x8206d700011028L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->thread_message_count_limit:LX/3k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
