.class public final LX/11l;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/11l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11l;->A00:LX/11l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unseen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1PK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4oy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v3, v8

    move-object v2, v8

    move-object v5, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v6, v0, :cond_a

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x622aa070

    if-eq v7, v0, :cond_5

    const v0, -0x166c6ab7

    if-eq v7, v0, :cond_4

    const v0, 0x36ebcb

    if-eq v7, v0, :cond_2

    const v0, 0x5c28046

    if-ne v7, v0, :cond_1

    const-string v0, "emoji"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "user"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "is_unseen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x2d03c959

    if-eq v5, v0, :cond_8

    const v0, -0x2cac18fb

    if-eq v5, v0, :cond_7

    const v0, 0x11fedfc4

    if-eq v5, v0, :cond_6

    const v0, 0x73427954

    if-ne v5, v0, :cond_9

    const-string v0, "UNDERLYING_MEDIA_LIKE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "NOTE_LIKE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "NOTE_ON_NOTE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "NOTE_AND_MEDIA_LIKE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
