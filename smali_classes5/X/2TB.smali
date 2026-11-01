.class public final LX/2TB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Dvk;


# instance fields
.field public final A00:LX/1zc;

.field public final A01:LX/2HB;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/Msk;

.field public final A07:LX/2Sv;

.field public final A08:LX/Msm;

.field public final A09:LX/Msx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(LX/1zc;LX/2HB;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/Msk;LX/2Sv;LX/Msm;LX/Msx;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2TB;->A02:LX/1lB;

    iput-object p4, p0, LX/2TB;->A03:LX/1MC;

    iput-object p2, p0, LX/2TB;->A01:LX/2HB;

    iput-object p5, p0, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/2TB;->A05:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/2TB;->A06:LX/Msk;

    iput-object p10, p0, LX/2TB;->A09:LX/Msx;

    iput-object p9, p0, LX/2TB;->A08:LX/Msm;

    iput-object p8, p0, LX/2TB;->A07:LX/2Sv;

    iput-object p1, p0, LX/2TB;->A00:LX/1zc;

    iput-boolean p13, p0, LX/2TB;->A0K:Z

    iput-boolean p14, p0, LX/2TB;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2TB;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2TB;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2TB;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2TB;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2TB;->A0C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2TB;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2TB;->A0L:Z

    iput-object p11, p0, LX/2TB;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/2TB;->A0B:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2TB;->A0J:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2TB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2TB;

    iget-object v1, p0, LX/2TB;->A02:LX/1lB;

    iget-object v0, p1, LX/2TB;->A02:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A03:LX/1MC;

    iget-object v0, p1, LX/2TB;->A03:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A01:LX/2HB;

    iget-object v0, p1, LX/2TB;->A01:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2TB;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A06:LX/Msk;

    iget-object v0, p1, LX/2TB;->A06:LX/Msk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A09:LX/Msx;

    iget-object v0, p1, LX/2TB;->A09:LX/Msx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A08:LX/Msm;

    iget-object v0, p1, LX/2TB;->A08:LX/Msm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A07:LX/2Sv;

    iget-object v0, p1, LX/2TB;->A07:LX/2Sv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A00:LX/1zc;

    iget-object v0, p1, LX/2TB;->A00:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0K:Z

    iget-boolean v0, p1, LX/2TB;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0F:Z

    iget-boolean v0, p1, LX/2TB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0G:Z

    iget-boolean v0, p1, LX/2TB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0H:Z

    iget-boolean v0, p1, LX/2TB;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0D:Z

    iget-boolean v0, p1, LX/2TB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0I:Z

    iget-boolean v0, p1, LX/2TB;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0C:Z

    iget-boolean v0, p1, LX/2TB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0E:Z

    iget-boolean v0, p1, LX/2TB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0L:Z

    iget-boolean v0, p1, LX/2TB;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2TB;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2TB;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2TB;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2TB;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2TB;->A0J:Z

    iget-boolean v0, p1, LX/2TB;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2TB;->A02:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2TB;->A03:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A01:LX/2HB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A06:LX/Msk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A09:LX/Msx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A08:LX/Msm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A07:LX/2Sv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A00:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2TB;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2TB;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
