.class public final LX/6fr;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6fr;->A00:LX/6fr;

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

.method public static final A00(LX/4Bc;LX/6gt;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/6gt;->A01:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    const-string v0, "disclaimers"

    .line 9
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Nhu;

    .line 28
    invoke-interface {v0}, LX/Nhu;->Ajx()LX/BQn;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/BQn;->A02:Ljava/lang/String;

    .line 34
    iget-object v4, v0, LX/BQn;->A00:LX/6fz;

    .line 36
    iget-object v3, v0, LX/BQn;->A01:LX/6gd;

    .line 38
    iget-object v2, v0, LX/BQn;->A03:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string/jumbo v0, "label"

    .line 48
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    const-string/jumbo v1, "label_id"

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    const-string/jumbo v1, "placement"

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    if-eqz v2, :cond_4

    .line 77
    const-string/jumbo v0, "variants"

    .line 80
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;

    .line 99
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariant;->Ajy()LX/izZ;

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/izZ;->A00:LX/VNb;

    .line 105
    iget-object v1, v0, LX/izZ;->A01:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;

    .line 109
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;-><init>(LX/VNb;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, v0}, LX/cGE;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 119
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 126
    :cond_6
    iget-object v1, p1, LX/6gt;->A00:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-string v0, "genai_disclaimer_text"

    .line 132
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 138
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    move-object v2, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 25
    if-eq v1, v0, :cond_5

    .line 27
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "disclaimers"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    sget-object v0, LX/6fv;->A00:LX/6fv;

    .line 70
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "genai_disclaimer_text"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, LX/6gt;

    .line 100
    invoke-direct {v0, v3, v2}, LX/6gt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method
