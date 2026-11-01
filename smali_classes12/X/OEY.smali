.class public final LX/OEY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/OEY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OEY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OEY;->A00:LX/OEY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/InterestMetadataImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/InterestMetadataImpl;->A00:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    if-eqz v1, :cond_2

    const-string v0, "explicit_preference_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->AiU()LX/SEk;

    move-result-object v1

    iget-object v0, v1, LX/SEk;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/SEk;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "creation_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "preference_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/InterestMetadataImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "interest_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/InterestMetadataImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "interest_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/InterestMetadataImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "interest_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x7432bede

    if-eq v5, v0, :cond_5

    add-int/lit16 v0, v0, 0x4a0d

    if-eq v5, v0, :cond_4

    const v0, -0x562afa79

    if-eq v5, v0, :cond_2

    const v0, 0x759f8250

    if-ne v5, v0, :cond_1

    const-string v0, "interest_id"

    invoke-static {p1, v0, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "explicit_preference_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/NUP;->A00:LX/NUP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    goto :goto_1

    :cond_4
    const-string v0, "interest_type"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "interest_text"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/InterestMetadataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/InterestMetadataImpl;-><init>(Lcom/instagram/api/schemas/ExplicitPreferenceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
