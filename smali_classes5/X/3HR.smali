.class public final LX/3HR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1lB;

.field public final A04:LX/6oE;

.field public final A05:LX/PQ7;

.field public final A06:LX/3LU;

.field public final A07:LX/PS4;

.field public final A08:LX/3LM;

.field public final A09:LX/3Kr;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/GhC;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/Bfu;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/Bfu;LX/6oE;LX/PQ7;LX/3LU;LX/PS4;LX/3LM;LX/3Kr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/GhC;IIJZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HR;->A04:LX/6oE;

    iput-object p9, p0, LX/3HR;->A0A:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3HR;->A0C:Z

    iput p13, p0, LX/3HR;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3HR;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3HR;->A0F:Z

    move/from16 v0, p14

    iput v0, p0, LX/3HR;->A01:I

    iput-object p8, p0, LX/3HR;->A09:LX/3Kr;

    iput-object p7, p0, LX/3HR;->A08:LX/3LM;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3HR;->A0D:Z

    iput-object p1, p0, LX/3HR;->A03:LX/1lB;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3HR;->A0E:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3HR;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3HR;->A0M:Z

    iput-object p12, p0, LX/3HR;->A0B:LX/GhC;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3HR;->A0S:Z

    iput-object p2, p0, LX/3HR;->A0J:LX/Bfu;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3HR;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3HR;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3HR;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/3HR;->A0N:Z

    iput-object p10, p0, LX/3HR;->A0K:Ljava/lang/String;

    iput-object p11, p0, LX/3HR;->A0L:Ljava/lang/String;

    iput-object p4, p0, LX/3HR;->A05:LX/PQ7;

    iput-object p6, p0, LX/3HR;->A07:LX/PS4;

    iput-object p5, p0, LX/3HR;->A06:LX/3LU;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/3HR;->A0I:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/3HR;->A0R:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3HR;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3HR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3HR;

    iget-object v1, p0, LX/3HR;->A04:LX/6oE;

    iget-object v0, p1, LX/3HR;->A04:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/3HR;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0C:Z

    iget-boolean v0, p1, LX/3HR;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3HR;->A00:I

    iget v0, p1, LX/3HR;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0H:Z

    iget-boolean v0, p1, LX/3HR;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0F:Z

    iget-boolean v0, p1, LX/3HR;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3HR;->A01:I

    iget v0, p1, LX/3HR;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3HR;->A09:LX/3Kr;

    iget-object v0, p1, LX/3HR;->A09:LX/3Kr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A08:LX/3LM;

    iget-object v0, p1, LX/3HR;->A08:LX/3LM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0D:Z

    iget-boolean v0, p1, LX/3HR;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3HR;->A03:LX/1lB;

    iget-object v0, p1, LX/3HR;->A03:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0E:Z

    iget-boolean v0, p1, LX/3HR;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0G:Z

    iget-boolean v0, p1, LX/3HR;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0M:Z

    iget-boolean v0, p1, LX/3HR;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3HR;->A0B:LX/GhC;

    iget-object v0, p1, LX/3HR;->A0B:LX/GhC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0S:Z

    iget-boolean v0, p1, LX/3HR;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3HR;->A0J:LX/Bfu;

    iget-object v0, p1, LX/3HR;->A0J:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0Q:Z

    iget-boolean v0, p1, LX/3HR;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0P:Z

    iget-boolean v0, p1, LX/3HR;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0O:Z

    iget-boolean v0, p1, LX/3HR;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0N:Z

    iget-boolean v0, p1, LX/3HR;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3HR;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/3HR;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/3HR;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A05:LX/PQ7;

    iget-object v0, p1, LX/3HR;->A05:LX/PQ7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A07:LX/PS4;

    iget-object v0, p1, LX/3HR;->A07:LX/PS4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HR;->A06:LX/3LU;

    iget-object v0, p1, LX/3HR;->A06:LX/3LU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0I:Z

    iget-boolean v0, p1, LX/3HR;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3HR;->A0R:Z

    iget-boolean v0, p1, LX/3HR;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3HR;->A02:J

    iget-wide v1, p1, LX/3HR;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3HR;->A04:LX/6oE;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/3HR;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, "ABOVE_PAUSE_ICON"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3HR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3HR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A09:LX/3Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A08:LX/3LM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A03:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A0B:LX/GhC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A0J:LX/Bfu;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A05:LX/PQ7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A07:LX/PS4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3HR;->A06:LX/3LU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3HR;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3HR;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    const-string v0, "AUDIO_CONTROL_IN_FOOTER"

    goto/16 :goto_1

    :cond_6
    const-string v0, "NO_AUDIO_CONTROL"

    goto/16 :goto_1

    :cond_7
    const-string v0, "BELOW_PAUSE_ICON"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
