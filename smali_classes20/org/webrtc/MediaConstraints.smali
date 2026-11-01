.class public Lorg/webrtc/MediaConstraints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mandatory:Ljava/util/List;

.field public final optional:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    return-void
.end method

.method public static stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const-string v0, "["

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMandatory()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    return-object v0
.end method

.method public getOptional()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "mandatory: "

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-static {v0}, Lorg/webrtc/MediaConstraints;->stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", optional: "

    iget-object v0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-static {v0}, Lorg/webrtc/MediaConstraints;->stringifyKeyValuePairList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
