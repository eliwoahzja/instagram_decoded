.class public final LX/Qdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/0RM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChatJoinChatPreviewViewModel$AnalyticsModuleWithChannelExtra"


# instance fields
.field public final synthetic A00:LX/M8B;


# direct methods
.method public constructor <init>(LX/M8B;)V
    .locals 0

    iput-object p1, p0, LX/Qdd;->A00:LX/M8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-object v2, p0, LX/Qdd;->A00:LX/M8B;

    invoke-virtual {v2}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    const/16 v0, 0x8a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/QpE;->A01()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    iget-object v1, v2, LX/QpE;->A03:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/M8B;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
