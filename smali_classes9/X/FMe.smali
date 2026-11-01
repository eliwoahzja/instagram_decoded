.class public final LX/FMe;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FMe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FMe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FMe;->A00:LX/FMe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    iput-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A04:Ljava/util/List;

    iput-object v2, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/lang/String;

    iput-object v2, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    iput-object v2, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "tokenString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "userID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "obId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "additionalParams"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "addedAccounts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/FMd;->A00:LX/FMd;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A04:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58ee1896 -> :sswitch_0
        -0x31d4d1da -> :sswitch_1
        0x33ee4e -> :sswitch_2
        0xb69e48d -> :sswitch_3
        0x5a8d0106 -> :sswitch_4
    .end sparse-switch
.end method
