.class public final LX/Hkc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Hkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hkc;->A00:LX/Hkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Hke;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz p1, :cond_7

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Hke;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "composition_id"

    iget-object v0, p1, LX/Hke;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p1, LX/Hke;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "date_modified"

    iget-wide v0, p1, LX/Hke;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/Hke;->A02:LX/Fou;

    if-eqz v1, :cond_1

    const-string v0, "media_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Fox;->A00(LX/4Bc;LX/Fou;)V

    :cond_1
    iget-object v1, p1, LX/Hke;->A03:LX/Fou;

    if-eqz v1, :cond_2

    const-string v0, "persisted_media_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Fox;->A00(LX/4Bc;LX/Fou;)V

    :cond_2
    iget-object v1, p1, LX/Hke;->A04:LX/A9U;

    if-eqz v1, :cond_3

    const-string v0, "media_edits"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AI2;->A00(LX/4Bc;LX/A9U;)V

    :cond_3
    iget-object v1, p1, LX/Hke;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cover_file_path"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "visible"

    iget-boolean v0, p1, LX/Hke;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "prefer_persisted_media"

    iget-boolean v0, p1, LX/Hke;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Hke;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    const-string v1, "is_gen_ai_content_generating"

    iget-object v0, p1, LX/Hke;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Hke;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x513

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    const-string v12, "UNKNOWN"

    new-instance v3, LX/Hke;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v13, v4

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, LX/Hke;-><init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Fox;->A00:LX/Fox;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fou;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A02:LX/Fou;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xf8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/Hke;->A00:J

    goto :goto_1

    :sswitch_2
    const-string v0, "prefer_persisted_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/Hke;->A0C:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "cover_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "persisted_media_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Fox;->A00:LX/Fox;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fou;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A03:LX/Fou;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Hke;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/Hke;->A0D:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "composition_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Hke;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AI2;->A00:LX/AI2;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9U;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A04:LX/A9U;

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x513

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "date_modified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/Hke;->A01:J

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "draft_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hke;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "is_gen_ai_content_generating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Hke;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hke;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d6100d -> :sswitch_d
        -0x3e187895 -> :sswitch_c
        -0x322a7787 -> :sswitch_b
        -0x3131f7c6 -> :sswitch_a
        -0x1d043193 -> :sswitch_9
        -0x785472 -> :sswitch_8
        0x2070fd0 -> :sswitch_7
        0x1bd1f072 -> :sswitch_6
        0x1ea0e7ff -> :sswitch_5
        0x4abf5a75 -> :sswitch_4
        0x4f218a80 -> :sswitch_3
        0x5d3439e9 -> :sswitch_2
        0x66318757 -> :sswitch_1
        0x739afc29 -> :sswitch_0
    .end sparse-switch
.end method
