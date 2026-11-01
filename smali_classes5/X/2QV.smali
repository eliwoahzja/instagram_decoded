.class public final LX/2QV;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Msk;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6oE;

.field public final A04:LX/5Cw;

.field public final A05:LX/2QS;

.field public final A06:LX/2QQ;

.field public final A07:LX/2QT;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;LX/5Cw;LX/2QS;LX/2QQ;LX/2QT;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QV;->A00:LX/1lB;

    iput-object p2, p0, LX/2QV;->A01:LX/1MC;

    iput-object p6, p0, LX/2QV;->A05:LX/2QS;

    iput-object p7, p0, LX/2QV;->A06:LX/2QQ;

    iput-object p3, p0, LX/2QV;->A02:Lcom/instagram/feed/media/Media;

    iput-object p8, p0, LX/2QV;->A07:LX/2QT;

    iput-object p4, p0, LX/2QV;->A03:LX/6oE;

    iput-boolean p11, p0, LX/2QV;->A0H:Z

    iput-object p9, p0, LX/2QV;->A08:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/2QV;->A0A:Z

    iput-boolean p13, p0, LX/2QV;->A0B:Z

    iput-boolean p14, p0, LX/2QV;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2QV;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2QV;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2QV;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2QV;->A0G:Z

    iput-object p10, p0, LX/2QV;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2QV;->A04:LX/5Cw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2QV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2QV;

    iget-object v1, p0, LX/2QV;->A00:LX/1lB;

    iget-object v0, p1, LX/2QV;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A01:LX/1MC;

    iget-object v0, p1, LX/2QV;->A01:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A05:LX/2QS;

    iget-object v0, p1, LX/2QV;->A05:LX/2QS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A06:LX/2QQ;

    iget-object v0, p1, LX/2QV;->A06:LX/2QQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2QV;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A07:LX/2QT;

    iget-object v0, p1, LX/2QV;->A07:LX/2QT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A03:LX/6oE;

    iget-object v0, p1, LX/2QV;->A03:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0H:Z

    iget-boolean v0, p1, LX/2QV;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2QV;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/2QV;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0A:Z

    iget-boolean v0, p1, LX/2QV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0B:Z

    iget-boolean v0, p1, LX/2QV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0F:Z

    iget-boolean v0, p1, LX/2QV;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0D:Z

    iget-boolean v0, p1, LX/2QV;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0E:Z

    iget-boolean v0, p1, LX/2QV;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0C:Z

    iget-boolean v0, p1, LX/2QV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2QV;->A0G:Z

    iget-boolean v0, p1, LX/2QV;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2QV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2QV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2QV;->A04:LX/5Cw;

    iget-object v0, p1, LX/2QV;->A04:LX/5Cw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2QV;->A00:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2QV;->A01:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A05:LX/2QS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A06:LX/2QQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A07:LX/2QT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A03:LX/6oE;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "BLUE"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2QV;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2QV;->A04:LX/5Cw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const-string v0, "GRAY"

    goto :goto_1

    :cond_3
    const-string v0, "NONE"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
