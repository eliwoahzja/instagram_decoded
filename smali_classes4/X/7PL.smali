.class public final LX/7PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/Bfo;

.field public A01:LX/BgJ;

.field public A02:LX/7OY;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/2by;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0dZ;

.field public final A08:LX/7DY;

.field public final A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {p1}, LX/7DY;->A00(Lcom/instagram/common/session/UserSession;)LX/7DY;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A08:LX/7DY;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/7PL;->A05:LX/2by;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PL;->A0D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PL;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7PL;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PL;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x4

    new-instance v1, LX/Cky;

    invoke-direct {v1, p0, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1}, LX/0dZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7PL;->A07:LX/0dZ;

    const/16 v0, 0x22

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7PL;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1zw;)LX/aD4;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    sget-object v0, LX/aD4;->A05:LX/aD4;

    return-object v0

    :cond_0
    sget-object v0, LX/aD4;->A04:LX/aD4;

    return-object v0

    :cond_1
    sget-object v0, LX/aD4;->A03:LX/aD4;

    return-object v0

    :cond_2
    sget-object v0, LX/aD4;->A02:LX/aD4;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/A2F;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/A2F;->A03:LX/A2F;

    return-object p0

    :pswitch_1
    sget-object p0, LX/A2F;->A05:LX/A2F;

    return-object p0

    :pswitch_2
    sget-object p0, LX/A2F;->A02:LX/A2F;

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/7PL;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7PL;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PL;

    return-object v0
.end method

.method public static final A03(LX/7Ou;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, LX/7Ou;->A03:LX/mgo;

    instance-of v0, p0, LX/7Ov;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/7Ov;

    :goto_0
    instance-of v0, p0, LX/R1P;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/R1P;

    :goto_1
    instance-of v0, p0, LX/F4C;

    if-eqz v0, :cond_3

    check-cast p0, LX/F4C;

    :goto_2
    if-nez v2, :cond_1

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/F4C;->A00:LX/mrc;

    if-eqz v2, :cond_0

    const v1, 0x36949127

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x34bf4216

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4eb7595b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_3
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, v2, LX/7Ov;->A00:LX/mrc;

    if-eqz v2, :cond_0

    const v1, 0x36949127

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x32ed0b9

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_2
    iget-object v2, v1, LX/R1P;->A00:LX/mrc;

    if-eqz v2, :cond_0

    const v1, 0x36949127

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6b3189bf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_3
    move-object p0, v3

    goto/16 :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A05(LX/7Ou;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v2, LX/F4C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/7Ov;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/7Op;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/R1P;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/WID;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/WIS;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/F5E;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/WIC;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/WI5;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/WIH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Ou;->A05:LX/12G;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12G;->A0E:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final A06(LX/7Ou;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/7Ou;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/D7h;->A06:LX/D7h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/7Ou;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/D7h;->A02:LX/D7h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/D7h;->A08:LX/D7h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_3

    sget-object v0, LX/D7h;->A03:LX/D7h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v1, LX/7Op;

    if-eqz v0, :cond_5

    sget-object v0, LX/D7h;->A0I:LX/D7h;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v1, LX/7Ov;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/WID;

    if-eqz v0, :cond_6

    sget-object v0, LX/D7h;->A0E:LX/D7h;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/R1P;

    if-eqz v0, :cond_7

    sget-object v0, LX/D7h;->A0C:LX/D7h;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/WIS;

    if-eqz v0, :cond_8

    sget-object v0, LX/D7h;->A0U:LX/D7h;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/F5E;

    if-eqz v0, :cond_9

    sget-object v0, LX/D7h;->A0A:LX/D7h;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/F4C;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/WI5;

    if-eqz v0, :cond_a

    sget-object v0, LX/D7h;->A09:LX/D7h;

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/WIC;

    if-eqz v0, :cond_b

    sget-object v0, LX/D7h;->A0B:LX/D7h;

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/WIH;

    if-eqz v0, :cond_4

    sget-object v0, LX/D7h;->A0L:LX/D7h;

    goto :goto_0

    :cond_c
    sget-object v0, LX/D7h;->A0H:LX/D7h;

    goto :goto_0
.end method

.method public static final A07(LX/7PL;LX/7OY;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_inbox_v2_item_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x206

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p1, LX/7OY;->A08:LX/7OM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/D7h;->A07:LX/D7h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v3, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7OY;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/7PL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_notes_item_effect_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x270

    new-instance p0, LX/6dc;

    invoke-direct {p0, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trigger"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "visual_effect_type"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "note_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 19

    sget-object v1, LX/R1Q;->A1g:LX/R1Q;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 19

    sget-object v1, LX/R1Q;->A1L:LX/R1Q;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/Bfy;->A08:LX/Bfy;

    iget-object v0, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/D7h;->A08:LX/D7h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/BgJ;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/7PL;->A01:LX/BgJ;

    return-void
.end method

.method public final A0C(LX/aGC;)V
    .locals 3

    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "direct_notes_create_format_tap_tray"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xfd

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/R1Q;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v6, p14

    move-object/from16 v3, p11

    const/4 v7, 0x0

    iget-object v5, p0, LX/7PL;->A01:LX/BgJ;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/7PL;->A07:LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/BgJ;->A0C:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_inbox_v2_item_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x207

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v4, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "direct_session_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    iget-object p5, v5, LX/BgJ;->A02:LX/Bfy;

    :cond_2
    const-string/jumbo v0, "tap_target"

    invoke-virtual {v4, p5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/BgJ;->A0A:Ljava/util/List;

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/BgJ;->A08:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BgJ;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v0, p16

    :cond_3
    invoke-virtual {v4, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/BgJ;->A0C:Z

    if-nez v0, :cond_a

    iget v0, v5, LX/BgJ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x17

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    iget-object v1, v5, LX/BgJ;->A07:Ljava/lang/String;

    :goto_1
    const-string v0, "note_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_note_audience"

    invoke-virtual {v4, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/BgJ;->A06:Ljava/lang/Long;

    const-string v0, "note_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7PL;->A08:LX/7DY;

    invoke-virtual {v0}, LX/7DY;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p11, :cond_4

    iget-object v3, v5, LX/BgJ;->A05:Ljava/lang/Long;

    :cond_4
    const-string v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/R1Q;->A1P:LX/R1Q;

    move-object v1, v2

    if-ne p1, v0, :cond_5

    move-object/from16 v1, p8

    :cond_5
    const-string v0, "is_e2ee"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/BgJ;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7PL;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/A2F;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "target_note_audience"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xac3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reaction_entrypoint"

    invoke-virtual {v4, p4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/BgJ;->A03:LX/a9t;

    const/16 v0, 0x3da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez p14, :cond_6

    const-string v6, "direct_inbox"

    :cond_6
    invoke-virtual {v4, v6}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BgJ;->A01:LX/aD4;

    const-string v0, "ai_agent_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "note_activation_type"

    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_listening_now_upsell"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_spotify_share_sheet"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x395

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "notes_cta"

    move-object/from16 v1, p17

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v4, p6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    iget-object v2, p7, LX/ZxG;->A00:Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "selected_media_tab_source"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_media_title"

    move-object/from16 v1, p18

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_media_rating"

    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v5, LX/BgJ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_original_audio"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final A0F(LX/R1Q;LX/aF4;LX/aE4;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/R1Q;LX/Bfy;LX/7EB;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v17, p5

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/R1Q;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(LX/R9P;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7PL;->A00:LX/Bfo;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_inbox_v2_conversion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x204

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v3, LX/Bfo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Bfo;->A05:Ljava/util/List;

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/Bfo;->A02:Ljava/lang/String;

    const-string v0, "direct_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_type"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {v2, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    iget v0, v3, LX/Bfo;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/Bfo;->A01:Ljava/lang/Boolean;

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0J(LX/aE4;Ljava/lang/String;)V
    .locals 19

    const/16 v0, 0x70

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/R1Q;->A1D:LX/R1Q;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/7PL;->A0E(LX/R1Q;LX/A2F;LX/aF4;LX/aE4;LX/Bfy;LX/7EB;LX/ZxG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/Bfy;LX/7PD;)V
    .locals 15

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7PD;->A00:LX/7Oy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v1, LX/BgJ;

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move v13, v12

    move v14, v12

    invoke-direct/range {v1 .. v14}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v1, p0, LX/7PL;->A01:LX/BgJ;

    return-void
.end method

.method public final A0L(LX/Bfy;LX/7Ou;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v3, v15}, LX/7PL;->A06(LX/7Ou;Z)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v3, LX/7Ou;->A00:I

    invoke-static {v3}, LX/7PL;->A05(LX/7Ou;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, LX/7PL;->A03(LX/7Ou;)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v3, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const v1, 0x2a80220f    # 2.2761E-13f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-static {v0}, LX/7PL;->A00(LX/1zw;)LX/aD4;

    move-result-object v4

    iget-object v0, v3, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v0, LX/F4C;

    new-instance v3, LX/BgJ;

    move-object/from16 v5, p1

    move-object v11, v6

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v3, v2, LX/7PL;->A01:LX/BgJ;

    return-void
.end method

.method public final A0M(LX/7EB;LX/7Ou;J)V
    .locals 12

    iget-object v0, p0, LX/7PL;->A07:LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/7PL;->A05(LX/7Ou;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    if-nez v6, :cond_0

    iget-object v0, p2, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v5, p0, LX/7PL;->A0D:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    long-to-double v8, p3

    iget-object v2, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_inbox_v2_item_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x206

    new-instance v7, LX/6dc;

    invoke-direct {v7, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v4, p2, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7PL;->A06(LX/7Ou;Z)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "content"

    invoke-virtual {v7, v0, v10}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/7Ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, p0, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7PL;->A08:LX/7DY;

    invoke-virtual {v0}, LX/7DY;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "note_id"

    invoke-virtual {v7, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2}, LX/7PL;->A03(LX/7Ou;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7PL;->A01(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/A2F;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_note_audience"

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v7, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2a80220f    # 2.2761E-13f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-static {v0}, LX/7PL;->A00(LX/1zw;)LX/aD4;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {v7, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "note_activation_type"

    invoke-virtual {v7, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v7, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/7Ou;->A03:LX/mgo;

    instance-of v0, v0, LX/F4C;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_original_audio"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0N(LX/a9t;LX/7Ou;)V
    .locals 14

    const/4 v11, 0x0

    sget-object v2, LX/Bfy;->A08:LX/Bfy;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7PL;->A06(LX/7Ou;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/7PL;->A05(LX/7Ou;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v1, 0x0

    new-instance v0, LX/BgJ;

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/7PL;->A01:LX/BgJ;

    return-void
.end method

.method public final A0O(LX/7Ou;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/7PL;->A07:LX/0dZ;

    iget-object v6, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p1, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7}, LX/7PL;->A06(LX/7Ou;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/7Ou;->A00:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Bfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bfo;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Bfo;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Bfo;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Bfo;->A04:Ljava/lang/String;

    iput v2, v1, LX/Bfo;->A00:I

    iput-object v0, v1, LX/Bfo;->A01:Ljava/lang/Boolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7PL;->A00:LX/Bfo;

    :cond_0
    return-void
.end method

.method public final A0P(LX/7Ou;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/7Ou;->A05:LX/12G;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Bgy;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7PL;->A0B:Ljava/util/HashSet;

    iget-object v2, v2, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7PL;->A0A:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0Q(LX/12G;)V
    .locals 15

    sget-object v3, LX/Bfy;->A05:LX/Bfy;

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v11, LX/56z;->A00:LX/56z;

    if-eqz p1, :cond_0

    iget-object v5, v1, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v2, v1, LX/12G;->A09:Lcom/instagram/user/model/User;

    const v1, 0x2a80220f    # 2.2761E-13f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    :goto_1
    invoke-static {v0}, LX/7PL;->A00(LX/1zw;)LX/aD4;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v1, LX/BgJ;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v12

    invoke-direct/range {v1 .. v14}, LX/BgJ;-><init>(LX/aD4;LX/Bfy;LX/a9t;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v1, p0, LX/7PL;->A01:LX/BgJ;

    return-void

    :cond_0
    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7PL;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/7PL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7PL;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/7PL;->A0B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_notes_listening_now_upsell_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x271

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ou;

    iget-object v2, v4, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    const v1, 0x2a80220f    # 2.2761E-13f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1zw;->A07:LX/1zw;

    const v0, -0x7e1b3f55

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v3, LX/aD0;->A05:LX/aD0;

    :goto_1
    iget-object v1, p0, LX/7PL;->A05:LX/2by;

    const-string v0, "ig_direct_notes_ai_item_generated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x208

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7PL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/7Ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ai_agent_type"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_1
    sget-object v3, LX/aD0;->A04:LX/aD0;

    goto :goto_1

    :cond_2
    sget-object v3, LX/aD0;->A03:LX/aD0;

    goto :goto_1

    :cond_3
    sget-object v3, LX/aD0;->A02:LX/aD0;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, p0, LX/7PL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    iget-object v0, p0, LX/7PL;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/7PL;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7PL;->A00:LX/Bfo;

    iput-object v0, p0, LX/7PL;->A01:LX/BgJ;

    iput-object v0, p0, LX/7PL;->A02:LX/7OY;

    iput-object v0, p0, LX/7PL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7PL;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
