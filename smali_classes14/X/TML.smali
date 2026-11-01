.class public final LX/TML;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TML;->A00:LX/TML;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "repair"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "enhance"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "useClientMl"

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v1, :cond_2

    const-string v0, "noise_reduction_mix"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMK;->A00(LX/4Bc;Lcom/instagram/common/clips/model/AudioDryWetMix;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v1, v3, v3, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

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

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7d7d168f

    if-eq v2, v0, :cond_4

    const v0, -0x5f8e3d52

    if-eq v2, v0, :cond_3

    const v0, -0x37b3e073

    if-eq v2, v0, :cond_2

    const v0, 0x36709a2b

    if-ne v2, v0, :cond_1

    const-string v0, "noise_reduction_mix"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/TMK;->A00:LX/TMK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "repair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    const-string v0, "enhance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    goto :goto_1

    :cond_4
    const-string v0, "useClientMl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
