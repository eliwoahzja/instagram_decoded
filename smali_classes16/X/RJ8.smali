.class public final LX/RJ8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/maj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public A05:LX/M5T;

.field public A06:LX/Tr2;

.field public A07:LX/TrZ;

.field public A08:LX/VG1;

.field public A09:LX/V1K;

.field public A0A:LX/V1L;

.field public A0B:LX/VJ1;

.field public A0C:LX/aox;

.field public A0D:LX/VJ2;

.field public A0E:LX/VG2;

.field public A0F:LX/Trw;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/0gR;

.field public A0L:LX/0gR;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static synthetic A00(LX/aox;LX/RJ8;I)LX/RJ8;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v3, v2

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v0 .. v8}, LX/RJ8;->A01(LX/aox;LX/RJ8;Ljava/lang/String;LX/0gR;IIZZZ)LX/RJ8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/aox;LX/RJ8;Ljava/lang/String;LX/0gR;IIZZZ)LX/RJ8;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v28, p2

    move/from16 v15, p5

    move/from16 v27, p6

    move/from16 v26, p7

    move/from16 v25, p8

    move-object/from16 v11, p3

    move/from16 v10, p4

    iget-object v0, v1, LX/RJ8;->A0J:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-object/from16 v23, v0

    iget-wide v6, v1, LX/RJ8;->A02:J

    iget-wide v4, v1, LX/RJ8;->A01:J

    iget-object v0, v1, LX/RJ8;->A0G:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/RJ8;->A0H:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v14, v1, LX/RJ8;->A08:LX/VG1;

    iget-object v13, v1, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v1, LX/RJ8;->A0D:LX/VJ2;

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RJ8;->A0C:LX/aox;

    move-object/from16 p0, v0

    :cond_0
    iget-object v0, v1, LX/RJ8;->A0B:LX/VJ1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/RJ8;->A0E:LX/VG2;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/RJ8;->A09:LX/V1K;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/RJ8;->A0A:LX/V1L;

    move-object/from16 v17, v0

    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_1

    iget-object v11, v1, LX/RJ8;->A0K:LX/0gR;

    :cond_1
    const v0, 0x8000

    and-int v0, p5, v0

    if-eqz v0, :cond_2

    iget v10, v1, LX/RJ8;->A00:I

    :cond_2
    const/high16 v0, 0x10000

    and-int v0, p5, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/RJ8;->A0M:Z

    move/from16 v27, v0

    :cond_3
    iget-boolean v9, v1, LX/RJ8;->A0N:Z

    iget-object v8, v1, LX/RJ8;->A07:LX/TrZ;

    iget-object v3, v1, LX/RJ8;->A06:LX/Tr2;

    iget-object v2, v1, LX/RJ8;->A0F:LX/Trw;

    const/high16 v0, 0x200000

    and-int v0, p5, v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/RJ8;->A0I:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_4
    const/high16 v0, 0x400000

    and-int v0, p5, v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/RJ8;->A0O:Z

    move/from16 v26, v0

    :cond_5
    const/high16 v0, 0x800000

    and-int v15, p5, v0

    if-eqz v15, :cond_6

    iget-boolean v0, v1, LX/RJ8;->A0P:Z

    move/from16 v25, v0

    :cond_6
    iget-object v0, v1, LX/RJ8;->A05:LX/M5T;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/RJ8;->A0L:LX/0gR;

    move-object v15, v0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/RJ8;->A0J:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-wide v6, v1, LX/RJ8;->A02:J

    iput-wide v4, v1, LX/RJ8;->A01:J

    move-object/from16 v0, v22

    iput-object v0, v1, LX/RJ8;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RJ8;->A0H:Ljava/lang/Integer;

    iput-object v14, v1, LX/RJ8;->A08:LX/VG1;

    iput-object v13, v1, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/RJ8;->A0D:LX/VJ2;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/RJ8;->A0C:LX/aox;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/RJ8;->A0B:LX/VJ1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RJ8;->A0E:LX/VG2;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RJ8;->A09:LX/V1K;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RJ8;->A0A:LX/V1L;

    iput-object v11, v1, LX/RJ8;->A0K:LX/0gR;

    iput v10, v1, LX/RJ8;->A00:I

    move/from16 v0, v27

    iput-boolean v0, v1, LX/RJ8;->A0M:Z

    iput-boolean v9, v1, LX/RJ8;->A0N:Z

    iput-object v8, v1, LX/RJ8;->A07:LX/TrZ;

    iput-object v3, v1, LX/RJ8;->A06:LX/Tr2;

    iput-object v2, v1, LX/RJ8;->A0F:LX/Trw;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RJ8;->A0I:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/RJ8;->A0O:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/RJ8;->A0P:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RJ8;->A05:LX/M5T;

    iput-object v15, v1, LX/RJ8;->A0L:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RJ8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RJ8;

    iget-object v1, p0, LX/RJ8;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, p1, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/RJ8;->A02:J

    iget-wide v1, p1, LX/RJ8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/RJ8;->A01:J

    iget-wide v1, p1, LX/RJ8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/RJ8;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/RJ8;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A08:LX/VG1;

    iget-object v0, p1, LX/RJ8;->A08:LX/VG1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0D:LX/VJ2;

    iget-object v0, p1, LX/RJ8;->A0D:LX/VJ2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0C:LX/aox;

    iget-object v0, p1, LX/RJ8;->A0C:LX/aox;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0B:LX/VJ1;

    iget-object v0, p1, LX/RJ8;->A0B:LX/VJ1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0E:LX/VG2;

    iget-object v0, p1, LX/RJ8;->A0E:LX/VG2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A09:LX/V1K;

    iget-object v0, p1, LX/RJ8;->A09:LX/V1K;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0A:LX/V1L;

    iget-object v0, p1, LX/RJ8;->A0A:LX/V1L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0K:LX/0gR;

    iget-object v0, p1, LX/RJ8;->A0K:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/RJ8;->A00:I

    iget v0, p1, LX/RJ8;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RJ8;->A0M:Z

    iget-boolean v0, p1, LX/RJ8;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RJ8;->A0N:Z

    iget-boolean v0, p1, LX/RJ8;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A07:LX/TrZ;

    iget-object v0, p1, LX/RJ8;->A07:LX/TrZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A06:LX/Tr2;

    iget-object v0, p1, LX/RJ8;->A06:LX/Tr2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0F:LX/Trw;

    iget-object v0, p1, LX/RJ8;->A0F:LX/Trw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/RJ8;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RJ8;->A0O:Z

    iget-boolean v0, p1, LX/RJ8;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RJ8;->A0P:Z

    iget-boolean v0, p1, LX/RJ8;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A05:LX/M5T;

    iget-object v0, p1, LX/RJ8;->A05:LX/M5T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RJ8;->A0L:LX/0gR;

    iget-object v0, p1, LX/RJ8;->A0L:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/RJ8;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/RJ8;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-object v0, p0, LX/RJ8;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "REPLACE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/RJ8;->A0H:Ljava/lang/Integer;

    const v1, 0x77f979ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/RJ8;->A08:LX/VG1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0D:LX/VJ2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0C:LX/aox;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0B:LX/VJ1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0E:LX/VG2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A09:LX/V1K;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0A:LX/V1L;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0K:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/RJ8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RJ8;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RJ8;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/RJ8;->A07:LX/TrZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A06:LX/Tr2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0F:LX/Trw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/RJ8;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RJ8;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/RJ8;->A05:LX/M5T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RJ8;->A0L:LX/0gR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "LEAVE_NEW_NOTE"

    goto/16 :goto_0
.end method
