.class public final LX/1Qx;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/1Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qx;->A00:LX/1Qx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/MediaNoteResponse;)V
    .locals 13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "created_at"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v1, :cond_11

    const-string v0, "custom_theme"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Aof()LX/fqY;

    move-result-object v0

    iget-object v12, v0, LX/fqY;->A00:LX/3Xr;

    iget-object v11, v0, LX/fqY;->A0A:Ljava/util/List;

    iget-object v10, v0, LX/fqY;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/fqY;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/fqY;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/fqY;->A01:LX/3Xt;

    iget-object v5, v0, LX/fqY;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iget-object v6, v0, LX/fqY;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/fqY;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/fqY;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/fqY;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v12, :cond_2

    const/16 v0, 0x162

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_4

    const/16 v0, 0xd6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    if-eqz v10, :cond_5

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const/16 v0, 0x98

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_c

    const/16 v0, 0x11f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->Aon()LX/dry;

    move-result-object v1

    iget-object v0, v1, LX/dry;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/dry;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_additional_users"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    if-eqz v5, :cond_b

    const-string v0, "theme_facepile_users"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x427

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    if-eqz v4, :cond_e

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    const/16 v0, 0x21

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v2, :cond_10

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "expires_at"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_translation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    if-eqz v1, :cond_1b

    const-string v0, "note_response_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Anq()LX/YWL;

    move-result-object v0

    iget-object v2, v0, LX/YWL;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v1, v0, LX/YWL;->A01:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_16

    const/16 v0, 0x76

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Ahh()LX/cg2;

    move-result-object v0

    invoke-virtual {v0}, LX/cg2;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/Fc7;->A00(LX/4Bc;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_16
    if-eqz v1, :cond_1a

    const-string v0, "note_pog_video_response_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Aol()LX/XC0;

    move-result-object v0

    iget-object v1, v0, LX/XC0;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iget-object v4, v0, LX/XC0;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_17

    const-string v0, "image_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->Aoj()LX/Ym4;

    move-result-object v0

    iget-object v3, v0, LX/Ym4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Ym4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Ym4;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_url"

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pk"

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogImageDict;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_17
    if-eqz v4, :cond_19

    const-string v0, "video_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->Aok()LX/Z9A;

    move-result-object v0

    iget-object v4, v0, LX/Z9A;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Z9A;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v0, LX/Z9A;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Z9A;->A03:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    const-string v1, "pk"

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_versions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/NotePogVideoDict;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoVersionIntf;->Aw9()LX/4Hg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {p0, v0}, LX/5od;->A00(LX/4Bc;Lcom/instagram/api/schemas/VideoVersion;)V

    goto :goto_2

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "note_style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A0D:Ljava/util/List;

    if-eqz v1, :cond_22

    const-string v0, "reactions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->Aog()LX/NgR;

    move-result-object v0

    iget-object v4, v0, LX/NgR;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/NgR;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, LX/NgR;->A00:LX/1OZ;

    iget-object v2, v0, LX/NgR;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_1d

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v3, :cond_1f

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_20

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_20
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_22
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_24

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaNoteResponse;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_has_liked"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_26
    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMediaNoteResponse;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImmutablePandoMediaNoteResponse;

    invoke-virtual {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoMediaNoteResponse;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/4oy;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    new-instance v1, LX/0uM;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    move-object v5, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object v10, v8

    move-object/from16 v17, v8

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v20, v8

    move-object v11, v8

    move-object/from16 v21, v8

    move-object v13, v8

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_8

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "has_translation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v3, "reactions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/AF1;->A00:LX/AF1;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "media_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :sswitch_4
    const-string v3, "viewer_has_liked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v3, "note_style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_5

    move-object v11, v8

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "custom_theme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v10, v8

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Z0r;->A00:LX/Z0r;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "audience"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "note_response_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_7

    move-object v9, v8

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/SL1;->A00:LX/SL1;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "created_at"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_1

    :cond_8
    new-instance v8, Lcom/instagram/api/schemas/MediaNoteResponse;

    move-object/from16 v22, v5

    invoke-direct/range {v8 .. v22}, Lcom/instagram/api/schemas/MediaNoteResponse;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v8, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v1}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v1}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v8, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v8, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v8, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0a:Z

    iput-boolean v0, v8, LX/0uM;->A0a:Z

    iget-boolean v0, v1, LX/0uM;->A0Z:Z

    iput-boolean v0, v8, LX/0uM;->A0Z:Z

    iget-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0d:Z

    iput-boolean v0, v8, LX/0uM;->A0d:Z

    iget-boolean v0, v1, LX/0uM;->A0c:Z

    iput-boolean v0, v8, LX/0uM;->A0c:Z

    iget-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v8, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0b:Z

    iput-boolean v0, v8, LX/0uM;->A0b:Z

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57c13374 -> :sswitch_0
        -0x42ef9496 -> :sswitch_1
        -0x35b0b8aa -> :sswitch_2
        -0x31b2f2e2 -> :sswitch_3
        -0x2e626425 -> :sswitch_4
        -0x25400cdc -> :sswitch_5
        -0x8c511f1 -> :sswitch_6
        0xd1b -> :sswitch_7
        0x36452d -> :sswitch_8
        0x36ebcb -> :sswitch_9
        0x2b924b7b -> :sswitch_a
        0x3a26ea04 -> :sswitch_b
        0x4f3a3c5f -> :sswitch_c
        0x51a3a8ea -> :sswitch_d
    .end sparse-switch
.end method
