.class public final LX/Nou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nou;->A00:LX/Nou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/LIb;Ljava/lang/String;F)V
    .locals 6

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x35a27cd6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "remix"

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "volume_level"

    invoke-virtual {p0, v0, p4}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const v0, 0x3d9c868a

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "1"

    const-string v5, "0"

    move-object v1, v5

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "is_saved"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist_name"

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_asset_id"

    const v0, -0x7ae418ed

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_cluster_id"

    const v0, 0x3d247d89

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_name"

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x456165c2

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    const-string v0, "is_picked_precapture"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35a27cd6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "original_media_id"

    const v0, -0x6cbe95fc

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x32d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_5
    const-string v0, "song"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/1mW;LX/LIb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "volume_level"

    iget v0, p2, LX/1mW;->A00:F

    invoke-virtual {v2, v4, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x75c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    sget-object v7, LX/1YE;->A04:LX/1YE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p2, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YD;

    iget-object v0, v1, LX/1YD;->A06:LX/1YE;

    if-ne v0, v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YD;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1YD;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, LX/LIb;

    if-nez v5, :cond_3

    move-object v5, p3

    :cond_3
    iget v0, v6, LX/1YD;->A00:F

    invoke-static {v2, p1, v5, p4, v0}, LX/Nou;->A00(LX/4Bc;Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/LIb;Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "volume_level"

    iget v0, p2, LX/1mW;->A00:F

    invoke-virtual {v2, v4, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p2, LX/1mW;->A01:LX/1mY;

    iget-object v1, v0, LX/1mY;->A00:LX/AJR;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "voice_effects"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    iget-object v0, v1, LX/AJR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    if-eqz p3, :cond_9

    sget-object v0, LX/1YE;->A04:LX/1YE;

    invoke-virtual {p2, v0}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/1YD;->A00:F

    :goto_3
    invoke-static {v2, p1, p3, p4, v0}, LX/Nou;->A00(LX/4Bc;Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/LIb;Ljava/lang/String;F)V

    goto :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_9
    :goto_4
    sget-object v1, LX/1YE;->A09:LX/1YE;

    invoke-virtual {p2, v1}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v1

    const-string/jumbo v0, "voiceover"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_c

    iget v0, v1, LX/1YD;->A00:F

    :goto_5
    invoke-virtual {v2, v4, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, p2, LX/1mW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0x21f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5
.end method
