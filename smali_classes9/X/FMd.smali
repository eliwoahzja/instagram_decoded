.class public final LX/FMd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FMd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FMd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FMd;->A00:LX/FMd;

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

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A02:Ljava/lang/String;

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A01:Ljava/lang/String;

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31d4d1da    # -7.179821E8f

    if-eq v1, v0, :cond_3

    const v0, 0x33ee4e

    if-eq v1, v0, :cond_2

    const v0, 0x410e120c

    if-ne v1, v0, :cond_1

    const-string v0, "account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "obId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "userID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-object v3
.end method
