.class public final LX/7Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Oo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Oo;->A00:LX/7Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/12G;)LX/mgo;
    .locals 3

    iget-object v0, p1, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p1, LX/12G;->A0F:Ljava/lang/String;

    const-string v0, "Check out my new sticker!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EFP;->A00:LX/EFP;

    invoke-virtual {v0, p0}, LX/EFP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/7Op;

    invoke-direct {v2, v0}, LX/7Op;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/EFP;->A00:LX/EFP;

    invoke-virtual {v0, p0}, LX/EFP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WIE;

    invoke-direct {v2, v0}, LX/WIE;-><init>(LX/mrc;)V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WIN;

    invoke-direct {v2, v0}, LX/WIN;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/R1P;

    invoke-direct {v2, v0}, LX/R1P;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WID;

    invoke-direct {v2, v0}, LX/WID;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p1, LX/12G;->A03:LX/mrc;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/F4C;

    invoke-direct {v2, v1}, LX/F4C;-><init>(LX/mrc;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/7Ov;

    invoke-direct {v2, v1}, LX/7Ov;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WIS;

    invoke-direct {v2, v0}, LX/WIS;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/F5E;

    invoke-direct {v2, v0}, LX/F5E;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WIC;

    invoke-direct {v2, v0}, LX/WIC;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WIH;

    invoke-direct {v2, v0}, LX/WIH;-><init>(LX/mrc;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    new-instance v2, LX/WI5;

    invoke-direct {v2, v0}, LX/WI5;-><init>(LX/mrc;)V

    :goto_1
    check-cast v2, LX/mgo;

    :pswitch_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/user/model/User;LX/7Dv;ZZ)LX/7Ou;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7b00034507L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/7Os;->A00:LX/7Ot;

    invoke-virtual {v0, v12}, LX/7Ot;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7Os;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7Dv;->A00(Lcom/instagram/common/session/UserSession;LX/7Os;)LX/7On;

    move-result-object v11

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/7Ou;

    move-object/from16 v6, p1

    move/from16 v17, p4

    move/from16 p0, p5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-direct/range {v4 .. v24}, LX/7Ou;-><init>(LX/mgo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/3YF;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v4

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;LX/3YF;LX/7On;LX/7Dv;Ljava/lang/String;ZZZZ)LX/7Ou;
    .locals 27

    move-object/from16 v13, p5

    const/4 v2, 0x0

    move-object/from16 v9, p3

    iget-object v14, v9, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v9}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;LX/12G;)LX/mgo;

    move-result-object v7

    if-nez p11, :cond_7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/7Ow;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const v1, -0x2a266257

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0oI;->A04:LX/0oI;

    const v0, -0x7d65b3ab

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_0
    const/16 v21, 0x0

    :goto_0
    iget-object v1, v9, LX/12G;->A07:LX/11t;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_1
    iget-object v10, v9, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/11t;->A01:Ljava/util/List;

    :goto_2
    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    iget-boolean v1, v9, LX/12G;->A0L:Z

    iget-object v11, v9, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-nez v6, :cond_2

    move-object/from16 v6, p6

    if-eqz p6, :cond_3

    sget-object v0, LX/7Os;->A00:LX/7Ot;

    invoke-virtual {v0, v14}, LX/7Ot;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7Os;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/7Dv;->A00(Lcom/instagram/common/session/UserSession;LX/7Os;)LX/7On;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/7Ou;

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    move-object/from16 v16, p7

    move/from16 v19, p8

    move/from16 v23, p9

    move/from16 v22, p10

    move/from16 v20, v2

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v26}, LX/7Ou;-><init>(LX/mgo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/3YF;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v6

    :cond_3
    move-object v13, v5

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v15, v5

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/7Oq;->A00:LX/7Or;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0oI;->A04:LX/0oI;

    const v0, -0x7d65b3ab

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0oI;->A06:LX/0oI;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0oI;->A05:LX/0oI;

    if-ne v1, v0, :cond_0

    :cond_7
    const/16 v21, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4
.end method
