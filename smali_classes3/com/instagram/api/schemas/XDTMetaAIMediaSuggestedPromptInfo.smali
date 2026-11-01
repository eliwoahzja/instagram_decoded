.class public interface abstract Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/7n2;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7n2;

    invoke-direct {v0, v1}, LX/99g;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract Awk()LX/99g;
.end method

.method public abstract D33()Ljava/lang/String;
.end method

.method public abstract D36()Ljava/lang/String;
.end method

.method public abstract D3B()Ljava/lang/String;
.end method

.method public abstract D3E()Ljava/lang/String;
.end method
