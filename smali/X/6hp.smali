.class public final LX/6hp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hp;->A00:LX/6hp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v0, "additional_specs"

    .line 11
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Am3()LX/PDD;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/PDD;->A01:Ljava/lang/Integer;

    .line 20
    iget-object v3, v0, LX/PDD;->A00:Ljava/lang/Double;

    .line 22
    iget-object v2, v0, LX/PDD;->A03:Ljava/util/List;

    .line 24
    iget-object v1, v0, LX/PDD;->A02:Ljava/lang/Integer;

    .line 26
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    invoke-static {p0, v0}, LX/JH7;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;)V

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/6hn;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "eligibility_type"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string v0, "enabled_triggers"

    .line 53
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 79
    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v6

    .line 17
    :cond_0
    move-object v1, v6

    .line 18
    move-object v3, v6

    .line 19
    move-object v2, v6

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 26
    if-eq v4, v0, :cond_5

    .line 28
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    const v0, -0x3031eb54

    .line 39
    if-eq v4, v0, :cond_4

    .line 41
    const v0, 0x25ff6200

    .line 44
    if-eq v4, v0, :cond_2

    .line 46
    const v0, 0x46df20f9

    .line 49
    if-ne v4, v0, :cond_1

    .line 51
    const-string v0, "enabled_triggers"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "additional_specs"

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 81
    if-ne v1, v0, :cond_3

    .line 83
    move-object v1, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, LX/JH7;->A00:LX/JH7;

    .line 87
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "eligibility_type"

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/6hn;->A00(Ljava/lang/String;)LX/6hn;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/6hn;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    .line 116
    return-object v0
.end method
