.class public Lapp/morphe/extension/instagram/patches/devFlags/Flag;
.super Ljava/lang/Object;
.source "Flag.java"


# instance fields
.field private code:Lapp/morphe/extension/crimera/settings/StringSetting;

.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->name:Ljava/lang/String;

    .line 24
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->desc:Ljava/lang/String;

    .line 25
    const-string v0, "type"

    const-string v1, "bool"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->BOOL:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    iput-object v1, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->type:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    .line 27
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->values()[Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    iput-object v4, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->type:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lapp/morphe/extension/crimera/settings/StringSetting;

    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lapp/morphe/extension/crimera/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->code:Lapp/morphe/extension/crimera/settings/StringSetting;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getCode()Lapp/morphe/extension/crimera/settings/StringSetting;
    .locals 0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->code:Lapp/morphe/extension/crimera/settings/StringSetting;

    return-object p0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isLongType()Z
    .locals 1

    .line 51
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->type:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagType;->LONG:Lapp/morphe/extension/instagram/patches/devFlags/FlagType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
