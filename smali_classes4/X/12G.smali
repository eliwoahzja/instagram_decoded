.class public final LX/12G;
.super LX/Bgy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/mrc;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

.field public final A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final A07:LX/11t;

.field public final A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final A09:Lcom/instagram/user/model/User;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/mrc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/11t;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p9}, LX/Bgy;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, LX/12G;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/12G;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p5, p0, LX/12G;->A07:LX/11t;

    iput-object p1, p0, LX/12G;->A03:LX/mrc;

    iput-object p3, p0, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/12G;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/12G;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/12G;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/12G;->A0H:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/12G;->A02:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/12G;->A01:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/12G;->A0I:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/12G;->A0M:Z

    iput-object p7, p0, LX/12G;->A09:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iput-object p11, p0, LX/12G;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/12G;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/12G;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/12G;->A0G:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/12G;->A00:I

    iput-object p8, p0, LX/12G;->A0A:Ljava/lang/Boolean;

    iput-object p2, p0, LX/12G;->A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12G;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12G;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12G;

    iget-object v1, p0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v0, p1, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12G;->A07:LX/11t;

    iget-object v0, p1, LX/12G;->A07:LX/11t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A03:LX/mrc;

    iget-object v0, p1, LX/12G;->A03:LX/mrc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0J:Z

    iget-boolean v0, p1, LX/12G;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0K:Z

    iget-boolean v0, p1, LX/12G;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0L:Z

    iget-boolean v0, p1, LX/12G;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0H:Z

    iget-boolean v0, p1, LX/12G;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/12G;->A02:J

    iget-wide v1, p1, LX/12G;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/12G;->A01:J

    iget-wide v1, p1, LX/12G;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0I:Z

    iget-boolean v0, p1, LX/12G;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/12G;->A0M:Z

    iget-boolean v0, p1, LX/12G;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12G;->A09:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, p1, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/12G;->A0G:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/12G;->A00:I

    iget v0, p1, LX/12G;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12G;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/12G;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12G;->A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v0, p1, LX/12G;->A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A07:LX/11t;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A03:LX/mrc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12G;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12G;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12G;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12G;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/12G;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/12G;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/12G;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/12G;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A0C:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/12G;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12G;->A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
