.class public final LX/TMK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TMK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMK;->A00:LX/TMK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/common/clips/model/AudioDryWetMix;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "mix_amount"

    iget v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v0, "mix_file_state"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v1, LX/ZmU;->A01:LX/4gx;

    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-virtual {v1, p0, v0}, LX/4gx;->A02(LX/4Bc;LX/Pep;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    new-instance v3, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v3, v0, v1}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;F)V

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

    move-result-object v1

    const-string v0, "mix_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "mix_file_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    goto :goto_1

    :cond_3
    sget-object v0, LX/ZmU;->A01:LX/4gx;

    invoke-virtual {v0, p1}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v3
.end method
