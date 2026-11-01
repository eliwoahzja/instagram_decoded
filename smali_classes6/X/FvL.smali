.class public final LX/FvL;
.super LX/1hh;
.source ""

# interfaces
.implements LX/KzM;


# instance fields
.field public final A00:LX/GfS;

.field public final A01:LX/JuN;

.field public final A02:LX/TJu;

.field public final A03:LX/GfQ;

.field public final A04:Lcom/instagram/common/gallery/Medium;

.field public final A05:LX/GfR;

.field public final A06:LX/Wdj;

.field public final A07:LX/Phj;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

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
.method public constructor <init>(LX/GfS;LX/JuN;LX/TJu;LX/GfQ;Lcom/instagram/common/gallery/Medium;LX/GfR;LX/Wdj;LX/Phj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 2

    move-object/from16 v1, p18

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FvL;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FvL;->A0P:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FvL;->A0F:Ljava/util/List;

    iput-object p3, p0, LX/FvL;->A02:LX/TJu;

    iput-object p4, p0, LX/FvL;->A03:LX/GfQ;

    iput-object p10, p0, LX/FvL;->A0D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/FvL;->A0G:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FvL;->A0I:Z

    iput-object v1, p0, LX/FvL;->A0H:Ljava/util/Set;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FvL;->A0Q:Z

    iput-object p7, p0, LX/FvL;->A06:LX/Wdj;

    iput-object p11, p0, LX/FvL;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/FvL;->A08:Ljava/lang/Integer;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FvL;->A0M:Z

    iput-object p12, p0, LX/FvL;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/FvL;->A05:LX/GfR;

    iput-object p13, p0, LX/FvL;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FvL;->A0C:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/FvL;->A0O:Z

    iput-object p1, p0, LX/FvL;->A00:LX/GfS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FvL;->A0B:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/FvL;->A0N:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/FvL;->A0L:Z

    iput-object p5, p0, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/FvL;->A01:LX/JuN;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/FvL;->A0R:Z

    iput-object p8, p0, LX/FvL;->A07:LX/Phj;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/FvL;->A0K:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FvL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FvL;

    iget-boolean v1, p0, LX/FvL;->A0J:Z

    iget-boolean v0, p1, LX/FvL;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0P:Z

    iget-boolean v0, p1, LX/FvL;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/FvL;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A02:LX/TJu;

    iget-object v0, p1, LX/FvL;->A02:LX/TJu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A03:LX/GfQ;

    iget-object v0, p1, LX/FvL;->A03:LX/GfQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/FvL;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0I:Z

    iget-boolean v0, p1, LX/FvL;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0H:Ljava/util/Set;

    iget-object v0, p1, LX/FvL;->A0H:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0Q:Z

    iget-boolean v0, p1, LX/FvL;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A06:LX/Wdj;

    iget-object v0, p1, LX/FvL;->A06:LX/Wdj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/FvL;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0M:Z

    iget-boolean v0, p1, LX/FvL;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A05:LX/GfR;

    iget-object v0, p1, LX/FvL;->A05:LX/GfR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0O:Z

    iget-boolean v0, p1, LX/FvL;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A00:LX/GfS;

    iget-object v0, p1, LX/FvL;->A00:LX/GfS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FvL;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0N:Z

    iget-boolean v0, p1, LX/FvL;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0L:Z

    iget-boolean v0, p1, LX/FvL;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvL;->A01:LX/JuN;

    iget-object v0, p1, LX/FvL;->A01:LX/JuN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0R:Z

    iget-boolean v0, p1, LX/FvL;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FvL;->A07:LX/Phj;

    iget-object v0, p1, LX/FvL;->A07:LX/Phj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FvL;->A0K:Z

    iget-boolean v0, p1, LX/FvL;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/FvL;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A02:LX/TJu;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A03:LX/GfQ;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0D:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0H:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FvL;->A06:LX/Wdj;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FvL;->A05:LX/GfR;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A00:LX/GfS;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A01:LX/JuN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FvL;->A07:LX/Phj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FvL;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
