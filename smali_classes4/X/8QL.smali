.class public final LX/8QL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8QL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8QL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8QL;->A00:LX/8QL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8QY;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "is_audio_translations_enabled"

    iget-boolean v0, p1, LX/8QY;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_lip_sync_translations_enabled"

    iget-boolean v0, p1, LX/8QY;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "selected_languages"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/8QY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qb;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "iso3_language_code"

    iget-object v0, v2, LX/8Qb;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8Qb;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "approve_translations_enabled"

    iget-boolean v0, p1, LX/8QY;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/8QY;->A00:LX/8QN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8QN;->A00:Ljava/lang/String;

    const-string/jumbo v0, "voice_translation_eligibility"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8QY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "voice_translation_preverification_result"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    sget-object v3, LX/8QN;->A0B:LX/8QN;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/8QY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/8QY;->A04:Z

    iput-boolean v1, v2, LX/8QY;->A05:Z

    iput-object v0, v2, LX/8QY;->A02:Ljava/util/List;

    iput-boolean v1, v2, LX/8QY;->A03:Z

    iput-object v3, v2, LX/8QY;->A00:LX/8QN;

    iput-object v4, v2, LX/8QY;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_audio_translations_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/8QY;->A04:Z

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "selected_languages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8QZ;->A00:LX/8QZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v2, LX/8QY;->A02:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "voice_translation_preverification_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8QY;->A01:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "approve_translations_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/8QY;->A03:Z

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "voice_translation_eligibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q2_VoiceTranslationEligibility_fromServerValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8QN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8QN;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v2, LX/8QY;->A00:LX/8QN;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "is_lip_sync_translations_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/8QY;->A05:Z

    goto/16 :goto_1

    :cond_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6bdebbf9 -> :sswitch_5
        0x2f5a22f2 -> :sswitch_4
        0x413bad96 -> :sswitch_3
        0x41d696b9 -> :sswitch_2
        0x5df87f77 -> :sswitch_1
        0x6cc934e2 -> :sswitch_0
    .end sparse-switch
.end method
