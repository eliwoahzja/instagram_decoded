.class public final LX/73F;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LQc;


# instance fields
.field public final A00:LX/5Fz;

.field public final A01:LX/5Fz;

.field public final A02:LX/5Fz;

.field public final A03:LX/5Fz;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/LQg;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

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

.field public final A0O:Z

.field public final A0P:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Fz;LX/5Fz;LX/5Fz;LX/5Fz;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Lcom/instagram/user/model/User;LX/LQg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, LX/73F;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/73F;->A0O:Z

    iput-object p10, p0, LX/73F;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/73F;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/73F;->A07:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/73F;->A05:Lcom/instagram/user/model/User;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/73F;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/73F;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/73F;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/73F;->A0J:Z

    iput-object p1, p0, LX/73F;->A03:LX/5Fz;

    iput-object p2, p0, LX/73F;->A02:LX/5Fz;

    iput-object p3, p0, LX/73F;->A00:LX/5Fz;

    iput-object p4, p0, LX/73F;->A01:LX/5Fz;

    iput-object p5, p0, LX/73F;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, LX/73F;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/73F;->A06:LX/LQg;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/73F;->A0K:Z

    iput-object p13, p0, LX/73F;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/73F;->A09:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/73F;->A0I:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/73F;->A0H:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/73F;->A0B:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/73F;->A0F:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/73F;->A0Q:Ljava/lang/String;

    iput-object p6, p0, LX/73F;->A0P:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/73F;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/73F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/73F;

    iget-boolean v1, p0, LX/73F;->A0G:Z

    iget-boolean v0, p1, LX/73F;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0O:Z

    iget-boolean v0, p1, LX/73F;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/73F;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/73F;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0L:Z

    iget-boolean v0, p1, LX/73F;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0N:Z

    iget-boolean v0, p1, LX/73F;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0M:Z

    iget-boolean v0, p1, LX/73F;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0J:Z

    iget-boolean v0, p1, LX/73F;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A03:LX/5Fz;

    iget-object v0, p1, LX/73F;->A03:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A02:LX/5Fz;

    iget-object v0, p1, LX/73F;->A02:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A00:LX/5Fz;

    iget-object v0, p1, LX/73F;->A00:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A01:LX/5Fz;

    iget-object v0, p1, LX/73F;->A01:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/73F;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A06:LX/LQg;

    iget-object v0, p1, LX/73F;->A06:LX/LQg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0K:Z

    iget-boolean v0, p1, LX/73F;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0I:Z

    iget-boolean v0, p1, LX/73F;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/73F;->A0H:Z

    iget-boolean v0, p1, LX/73F;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/73F;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/73F;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0P:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/73F;->A0P:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73F;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/73F;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/73F;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/73F;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A05:Lcom/instagram/user/model/User;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A03:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A02:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A00:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A01:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A06:LX/LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/73F;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0F:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0P:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/73F;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
