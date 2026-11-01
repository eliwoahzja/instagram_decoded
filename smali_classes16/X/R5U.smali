.class public abstract LX/R5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12G;)LX/WH7;
    .locals 10

    const/4 v3, 0x0

    iget-object v9, p0, LX/12G;->A0F:Ljava/lang/String;

    iget-object v8, p0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x2b63ac6e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/R9Q;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    iget-boolean v5, p0, LX/12G;->A0I:Z

    iget-wide v0, p0, LX/12G;->A01:J

    invoke-static {v0, v1, v3}, LX/R5X;->A00(JZ)LX/4pT;

    move-result-object v4

    iget-object v1, p0, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0F:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/12G;->A0M:Z

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v1, LX/WH7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WH7;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/WH7;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/WH7;->A02:LX/R9Q;

    iput-object v6, v1, LX/WH7;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-boolean v5, v1, LX/WH7;->A06:Z

    iput-boolean v3, v1, LX/WH7;->A05:Z

    iput-object v4, v1, LX/WH7;->A00:LX/Bfu;

    iput-boolean v2, v1, LX/WH7;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
