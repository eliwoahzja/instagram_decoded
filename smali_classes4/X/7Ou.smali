.class public final LX/7Ou;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Njc;


# instance fields
.field public A00:I

.field public A01:LX/1hW;

.field public A02:Z

.field public final A03:LX/mgo;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

.field public final A05:LX/12G;

.field public final A06:LX/12G;

.field public final A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final A09:LX/3YF;

.field public final A0A:LX/7On;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/mgo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/3YF;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    iput-boolean p13, p0, LX/7Ou;->A0I:Z

    iput-boolean p14, p0, LX/7Ou;->A0K:Z

    iput-object p3, p0, LX/7Ou;->A05:LX/12G;

    iput-object p1, p0, LX/7Ou;->A03:LX/mgo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7Ou;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7Ou;->A0L:Z

    iput-object p7, p0, LX/7Ou;->A0A:LX/7On;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7Ou;->A02:Z

    iput-object p9, p0, LX/7Ou;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p12, p0, LX/7Ou;->A0F:Ljava/util/List;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7Ou;->A0N:Z

    iput-object p5, p0, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7Ou;->A0M:Z

    iput-object p2, p0, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-object p6, p0, LX/7Ou;->A09:LX/3YF;

    iput-object p10, p0, LX/7Ou;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7Ou;->A0H:Z

    iput-object p11, p0, LX/7Ou;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ou;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/7Ou;->A00:I

    iput-object p3, p0, LX/7Ou;->A06:LX/12G;

    return-void
.end method

.method public static synthetic A00(LX/7Ou;Ljava/lang/String;IZ)LX/7Ou;
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v20, p3

    iget-object v0, v14, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    move-object/from16 v22, v0

    iget-boolean v0, v14, LX/7Ou;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/7Ou;->A0K:Z

    move/from16 v18, v0

    iget-object v0, v14, LX/7Ou;->A05:LX/12G;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/7Ou;->A03:LX/mgo;

    move-object/from16 v16, v0

    iget-boolean v15, v14, LX/7Ou;->A0J:Z

    iget-boolean v12, v14, LX/7Ou;->A0L:Z

    iget-object v11, v14, LX/7Ou;->A0A:LX/7On;

    iget-boolean v10, v14, LX/7Ou;->A02:Z

    iget-object v9, v14, LX/7Ou;->A0D:Ljava/lang/String;

    iget-object v8, v14, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v7, v14, LX/7Ou;->A0F:Ljava/util/List;

    iget-boolean v6, v14, LX/7Ou;->A0N:Z

    iget-object v5, v14, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-boolean v4, v14, LX/7Ou;->A0M:Z

    iget-object v3, v14, LX/7Ou;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v2, v14, LX/7Ou;->A09:LX/3YF;

    iget-object v1, v14, LX/7Ou;->A0C:Ljava/lang/String;

    const/high16 v0, 0x40000

    and-int v0, p2, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v14, LX/7Ou;->A0H:Z

    move/from16 v20, v0

    :cond_0
    const/high16 v0, 0x80000

    and-int p2, p2, v0

    if-eqz p2, :cond_1

    iget-object v13, v14, LX/7Ou;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/7Ou;

    move/from16 v30, v12

    move/from16 p0, v10

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v20

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v34}, LX/7Ou;-><init>(LX/mgo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/3YF;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v14
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    iget-boolean v0, p0, LX/7Ou;->A0G:Z

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H5q(I)V
    .locals 0

    iput p1, p0, LX/7Ou;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p1, LX/7Ou;

    if-eqz v1, :cond_1

    check-cast p1, LX/7Ou;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A0I:Z

    iget-boolean v1, p1, LX/7Ou;->A0I:Z

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A03:LX/mgo;

    iget-object v1, p1, LX/7Ou;->A03:LX/mgo;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A02:Z

    iget-boolean v1, p1, LX/7Ou;->A02:Z

    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A0L:Z

    iget-boolean v1, p1, LX/7Ou;->A0L:Z

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/7Ou;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v1, p1, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A0F:Ljava/util/List;

    iget-object v1, p1, LX/7Ou;->A0F:Ljava/util/List;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A0N:Z

    iget-boolean v1, p1, LX/7Ou;->A0N:Z

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v1, p1, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A0M:Z

    iget-boolean v1, p1, LX/7Ou;->A0M:Z

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/7Ou;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A09:LX/3YF;

    iget-object v1, p1, LX/7Ou;->A09:LX/3YF;

    if-ne v2, v1, :cond_1

    iget-boolean v2, p0, LX/7Ou;->A0H:Z

    iget-boolean v1, p1, LX/7Ou;->A0H:Z

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/7Ou;->A0A:LX/7On;

    iget-object v1, p1, LX/7Ou;->A0A:LX/7On;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7Ou;->A05:LX/12G;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/12G;->A0G:Ljava/util/List;

    :goto_1
    iget-object v1, p1, LX/7Ou;->A05:LX/12G;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12G;->A0G:Ljava/util/List;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    return v4
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Ou;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Ou;->A0B:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7Ou;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A03:LX/mgo;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ou;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A0F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ou;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ou;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A09:LX/3YF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A0A:LX/7On;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Ou;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ou;->A05:LX/12G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12G;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
