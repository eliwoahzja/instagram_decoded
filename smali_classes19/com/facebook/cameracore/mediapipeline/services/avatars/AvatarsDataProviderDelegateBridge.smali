.class public abstract Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract consumeAvatarFrame(Ljava/lang/String;)[B
.end method

.method public abstract getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPersonalAvatarUriOverride()Ljava/lang/String;
.end method

.method public abstract onAvatarColorizationFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAvatarRendered()V
.end method

.method public abstract onInitialAvatarColorizationApplied()V
.end method

.method public abstract onLoadFailure(Ljava/lang/String;)V
.end method

.method public abstract onLoadSuccess(Ljava/lang/String;)V
.end method

.method public abstract sendAnimationLoadedStatus(Ljava/lang/String;Z)V
.end method

.method public abstract sendAvatarFrame(Ljava/lang/String;[B)V
.end method

.method public abstract sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
.end method

.method public abstract sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract sendAvatarModelEndEvent(Ljava/lang/String;)V
.end method

.method public abstract sendAvatarModelStartEvent(Ljava/lang/String;)V
.end method

.method public abstract sendAvatarPrimitivesEndEvent(Ljava/lang/String;)V
.end method

.method public abstract sendAvatarPrimitivesStartEvent(Ljava/lang/String;)V
.end method

.method public abstract sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendBehaviorEndEvent()V
.end method

.method public abstract sendBehaviorStartEvent()V
.end method
