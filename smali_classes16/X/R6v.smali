.class public final LX/R6v;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Bfu;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final A05:LX/VFu;

.field public final A06:LX/RD5;

.field public final A07:LX/Tqg;

.field public final A08:LX/IKB;

.field public final A09:LX/IKC;

.field public final A0A:LX/Tqq;

.field public final A0B:LX/IKI;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/VFu;LX/RD5;LX/Tqg;LX/IKB;LX/IKC;LX/Tqq;LX/IKI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/R6v;->A0G:Ljava/lang/String;

    iput-object p14, p0, LX/R6v;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R6v;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R6v;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/R6v;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/R6v;->A01:LX/Bfu;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/R6v;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/R6v;->A0O:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/R6v;->A0R:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/R6v;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/R6v;->A0K:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/R6v;->A0Q:Z

    iput-object p6, p0, LX/R6v;->A06:LX/RD5;

    iput-object p10, p0, LX/R6v;->A0A:LX/Tqq;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/R6v;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/R6v;->A0J:Z

    iput-object p4, p0, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iput-object p3, p0, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/R6v;->A0N:Z

    iput-object p11, p0, LX/R6v;->A0B:LX/IKI;

    iput-object p9, p0, LX/R6v;->A09:LX/IKC;

    iput-object p8, p0, LX/R6v;->A08:LX/IKB;

    iput-object p7, p0, LX/R6v;->A07:LX/Tqg;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/R6v;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/R6v;->A0C:Ljava/lang/Boolean;

    move/from16 v0, p19

    iput v0, p0, LX/R6v;->A00:I

    iput-object p5, p0, LX/R6v;->A05:LX/VFu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R6v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R6v;

    iget-object v1, p0, LX/R6v;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A01:LX/Bfu;

    iget-object v0, p1, LX/R6v;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0M:Z

    iget-boolean v0, p1, LX/R6v;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0O:Z

    iget-boolean v0, p1, LX/R6v;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0R:Z

    iget-boolean v0, p1, LX/R6v;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0L:Z

    iget-boolean v0, p1, LX/R6v;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0K:Z

    iget-boolean v0, p1, LX/R6v;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0Q:Z

    iget-boolean v0, p1, LX/R6v;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R6v;->A06:LX/RD5;

    iget-object v0, p1, LX/R6v;->A06:LX/RD5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0A:LX/Tqq;

    iget-object v0, p1, LX/R6v;->A0A:LX/Tqq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0P:Z

    iget-boolean v0, p1, LX/R6v;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0J:Z

    iget-boolean v0, p1, LX/R6v;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v0, p1, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, p1, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R6v;->A0N:Z

    iget-boolean v0, p1, LX/R6v;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0B:LX/IKI;

    iget-object v0, p1, LX/R6v;->A0B:LX/IKI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A09:LX/IKC;

    iget-object v0, p1, LX/R6v;->A09:LX/IKC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A08:LX/IKB;

    iget-object v0, p1, LX/R6v;->A08:LX/IKB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A07:LX/Tqg;

    iget-object v0, p1, LX/R6v;->A07:LX/Tqg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/R6v;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6v;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R6v;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R6v;->A00:I

    iget v0, p1, LX/R6v;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R6v;->A05:LX/VFu;

    iget-object v0, p1, LX/R6v;->A05:LX/VFu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R6v;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A06:LX/RD5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A0A:LX/Tqq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R6v;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R6v;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R6v;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R6v;->A0B:LX/IKI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A09:LX/IKC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A08:LX/IKB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A07:LX/Tqg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R6v;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6v;->A05:LX/VFu;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
