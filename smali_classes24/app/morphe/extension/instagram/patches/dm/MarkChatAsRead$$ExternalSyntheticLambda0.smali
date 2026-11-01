.class public final synthetic Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/shared/MarkChatAsReadScope$Operation;


# instance fields
.field public final synthetic f$0:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$2:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead$$ExternalSyntheticLambda0;->f$2:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->$r8$lambda$8Daq4eOeS5UetiaQ-HZLBYunFgE(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
