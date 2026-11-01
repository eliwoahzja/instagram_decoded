.class public final LX/8dF;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/6wO;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6oE;

.field public final A03:LX/8b6;

.field public final A04:LX/8dD;

.field public final A05:LX/8cX;

.field public final A06:LX/8cY;

.field public final A07:LX/5ZG;

.field public final A08:LX/8AO;

.field public final A09:LX/8OA;

.field public final A0A:LX/7bC;

.field public final A0B:LX/8PA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/8ca;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/6wO;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/8dD;LX/8cX;LX/8cY;LX/5ZG;LX/8AO;LX/8OA;LX/7bC;LX/8ca;LX/8PA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/8dF;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8dF;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8dF;->A0F:Z

    iput-object p4, p0, LX/8dF;->A03:LX/8b6;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8dF;->A0M:Z

    iput-object p8, p0, LX/8dF;->A07:LX/5ZG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8dF;->A0K:Ljava/lang/Integer;

    iput-object p6, p0, LX/8dF;->A05:LX/8cX;

    iput-object p3, p0, LX/8dF;->A02:LX/6oE;

    iput-object p7, p0, LX/8dF;->A06:LX/8cY;

    iput-object p2, p0, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/8dF;->A0J:LX/8ca;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8dF;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8dF;->A0G:Z

    iput-object p10, p0, LX/8dF;->A09:LX/8OA;

    iput-object p11, p0, LX/8dF;->A0A:LX/7bC;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8dF;->A0I:Z

    iput-object p9, p0, LX/8dF;->A08:LX/8AO;

    iput-object p13, p0, LX/8dF;->A0B:LX/8PA;

    iput-object p1, p0, LX/8dF;->A00:LX/6wO;

    iput-object p5, p0, LX/8dF;->A04:LX/8dD;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8dF;->A0H:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8dF;->A0E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8dF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8dF;

    iget-object v1, p0, LX/8dF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8dF;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8dF;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0F:Z

    iget-boolean v0, p1, LX/8dF;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dF;->A03:LX/8b6;

    iget-object v0, p1, LX/8dF;->A03:LX/8b6;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0M:Z

    iget-boolean v0, p1, LX/8dF;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dF;->A07:LX/5ZG;

    iget-object v0, p1, LX/8dF;->A07:LX/5ZG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/8dF;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A05:LX/8cX;

    iget-object v0, p1, LX/8dF;->A05:LX/8cX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A02:LX/6oE;

    iget-object v0, p1, LX/8dF;->A02:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A06:LX/8cY;

    iget-object v0, p1, LX/8dF;->A06:LX/8cY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A0J:LX/8ca;

    iget-object v0, p1, LX/8dF;->A0J:LX/8ca;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0L:Z

    iget-boolean v0, p1, LX/8dF;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0G:Z

    iget-boolean v0, p1, LX/8dF;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dF;->A09:LX/8OA;

    iget-object v0, p1, LX/8dF;->A09:LX/8OA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A0A:LX/7bC;

    iget-object v0, p1, LX/8dF;->A0A:LX/7bC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0I:Z

    iget-boolean v0, p1, LX/8dF;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8dF;->A08:LX/8AO;

    iget-object v0, p1, LX/8dF;->A08:LX/8AO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A0B:LX/8PA;

    iget-object v0, p1, LX/8dF;->A0B:LX/8PA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A00:LX/6wO;

    iget-object v0, p1, LX/8dF;->A00:LX/6wO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dF;->A04:LX/8dD;

    iget-object v0, p1, LX/8dF;->A04:LX/8dD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0H:Z

    iget-boolean v0, p1, LX/8dF;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8dF;->A0E:Z

    iget-boolean v0, p1, LX/8dF;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8dF;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8dF;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A03:LX/8b6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A07:LX/5ZG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A05:LX/8cX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A02:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A06:LX/8cY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A0J:LX/8ca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A09:LX/8OA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A0A:LX/7bC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A08:LX/8AO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A0B:LX/8PA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A00:LX/6wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8dF;->A04:LX/8dD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8dF;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
