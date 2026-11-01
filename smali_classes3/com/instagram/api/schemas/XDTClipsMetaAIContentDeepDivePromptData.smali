.class public interface abstract Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/6NJ;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6NJ;

    invoke-direct {v0, v1}, LX/9s3;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    return-object v0
.end method


# virtual methods
.method public abstract AwS()LX/9s3;
.end method

.method public abstract Cc3()Ljava/lang/String;
.end method

.method public abstract CyC()Ljava/lang/String;
.end method

.method public abstract D30()Ljava/lang/String;
.end method

.method public abstract DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;
.end method
