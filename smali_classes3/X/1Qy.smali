.class public abstract synthetic LX/1Qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/api/schemas/MediaNoteResponseIntf;)Lcom/instagram/api/schemas/MediaNoteResponse;
    .locals 14

    new-instance v1, LX/BbD;

    invoke-direct {v1, p0}, LX/BbD;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A07:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v2

    iget-object v0, v1, LX/BbD;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/iI3;->A00(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/BbD;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->C4E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->C4E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A08:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A0A:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmA()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmA()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v2

    iget-object v0, v1, LX/BbD;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, LX/am6;->A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    move-result-object v2

    :cond_8
    iput-object v2, v1, LX/BbD;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A06:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A0D:Ljava/util/List;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A0B:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/BbD;->A02:Lcom/instagram/user/model/User;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A0C:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DqB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DqB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BbD;->A04:Ljava/lang/Boolean;

    :cond_f
    iget-object v7, v1, LX/BbD;->A05:Ljava/lang/Integer;

    iget-object v9, v1, LX/BbD;->A07:Ljava/lang/Long;

    iget-object v3, v1, LX/BbD;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v10, v1, LX/BbD;->A08:Ljava/lang/Long;

    iget-object v5, v1, LX/BbD;->A03:Ljava/lang/Boolean;

    iget-object v11, v1, LX/BbD;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/BbD;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/BbD;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v8, v1, LX/BbD;->A06:Ljava/lang/Integer;

    iget-object p1, v1, LX/BbD;->A0D:Ljava/util/List;

    iget-object v13, v1, LX/BbD;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/BbD;->A02:Lcom/instagram/user/model/User;

    iget-object p0, v1, LX/BbD;->A0C:Ljava/lang/String;

    iget-object v6, v1, LX/BbD;->A04:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/MediaNoteResponse;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/MediaNoteResponse;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->C4E()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DqB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmA()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    return-object v0

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

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/MediaNoteResponseIntf;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "audience"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "created_at"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v1

    const-string v0, "custom_theme"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expires_at"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->C4E()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_translation"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmA()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v1

    const-string v0, "note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "note_style"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reactions"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_has_liked"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DqB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
