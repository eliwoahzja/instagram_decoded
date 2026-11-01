.class public final LX/2NJ;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Msz;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1lB;

.field public final A04:LX/6PM;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:D

.field public final A0S:LX/2HB;

.field public final A0T:LX/1MC;

.field public final A0U:LX/Mtj;

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/2HB;LX/1lB;LX/1MC;LX/6PM;Lcom/instagram/feed/media/Media;LX/Mtj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;DIIZZZZZZZZZZZZZZZZZZ)V
    .locals 3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2NJ;->A03:LX/1lB;

    iput-object p3, p0, LX/2NJ;->A0T:LX/1MC;

    iput-object p1, p0, LX/2NJ;->A0S:LX/2HB;

    iput-object p5, p0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/2NJ;->A07:Ljava/lang/String;

    iput p12, p0, LX/2NJ;->A02:I

    iput-wide v0, p0, LX/2NJ;->A0R:D

    iput-wide p10, p0, LX/2NJ;->A00:D

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2NJ;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2NJ;->A0F:Z

    iput-object p7, p0, LX/2NJ;->A06:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2NJ;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2NJ;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2NJ;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2NJ;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2NJ;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2NJ;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2NJ;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2NJ;->A0O:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2NJ;->A0D:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2NJ;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2NJ;->A0A:Z

    iput-boolean v2, p0, LX/2NJ;->A0H:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/2NJ;->A0B:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/2NJ;->A0C:Z

    iput-object p4, p0, LX/2NJ;->A04:LX/6PM;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/2NJ;->A0J:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/2NJ;->A0E:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/2NJ;->A0V:Z

    iput-object p9, p0, LX/2NJ;->A08:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/2NJ;->A01:I

    iput-object p6, p0, LX/2NJ;->A0U:LX/Mtj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2NJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2NJ;

    iget-object v1, p0, LX/2NJ;->A03:LX/1lB;

    iget-object v0, p1, LX/2NJ;->A03:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A0T:LX/1MC;

    iget-object v0, p1, LX/2NJ;->A0T:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A0S:LX/2HB;

    iget-object v0, p1, LX/2NJ;->A0S:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2NJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2NJ;->A02:I

    iget v0, p1, LX/2NJ;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/2NJ;->A0R:D

    iget-wide v0, p1, LX/2NJ;->A0R:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2NJ;->A00:D

    iget-wide v0, p1, LX/2NJ;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0G:Z

    iget-boolean v0, p1, LX/2NJ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0F:Z

    iget-boolean v0, p1, LX/2NJ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2NJ;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A09:Z

    iget-boolean v0, p1, LX/2NJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0K:Z

    iget-boolean v0, p1, LX/2NJ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0I:Z

    iget-boolean v0, p1, LX/2NJ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0N:Z

    iget-boolean v0, p1, LX/2NJ;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0P:Z

    iget-boolean v0, p1, LX/2NJ;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0L:Z

    iget-boolean v0, p1, LX/2NJ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0M:Z

    iget-boolean v0, p1, LX/2NJ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0O:Z

    iget-boolean v0, p1, LX/2NJ;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0D:Z

    iget-boolean v0, p1, LX/2NJ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0Q:Z

    iget-boolean v0, p1, LX/2NJ;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0A:Z

    iget-boolean v0, p1, LX/2NJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0H:Z

    iget-boolean v0, p1, LX/2NJ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0B:Z

    iget-boolean v0, p1, LX/2NJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0C:Z

    iget-boolean v0, p1, LX/2NJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A04:LX/6PM;

    iget-object v0, p1, LX/2NJ;->A04:LX/6PM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0J:Z

    iget-boolean v0, p1, LX/2NJ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0E:Z

    iget-boolean v0, p1, LX/2NJ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NJ;->A0V:Z

    iget-boolean v0, p1, LX/2NJ;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2NJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2NJ;->A01:I

    iget v0, p1, LX/2NJ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NJ;->A0U:LX/Mtj;

    iget-object v0, p1, LX/2NJ;->A0U:LX/Mtj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2NJ;->A03:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2NJ;->A0T:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A0S:LX/2HB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2NJ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2NJ;->A0R:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/2NJ;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A04:LX/6PM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NJ;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2NJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NJ;->A0U:LX/Mtj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
