.class public final LX/TKg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TKg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TKg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TKg;->A00:LX/TKg;

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

    sget-object v0, LX/VHG;->A04:LX/VHG;

    new-instance v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;-><init>(LX/VHG;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/VHG;->valueOf(Ljava/lang/String;)LX/VHG;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/VHG;

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/XVk;->A00(LX/4Bd;Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object v2
.end method
