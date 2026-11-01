.class public final LX/ILz;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/G0T;

.field public final A07:LX/1Rw;

.field public final A08:LX/WdA;

.field public final A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/6B5;


# direct methods
.method public constructor <init>(LX/G0T;LX/1Rw;LX/6B5;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p6, p0, LX/ILz;->A0A:Ljava/lang/CharSequence;

    iput-object p11, p0, LX/ILz;->A0I:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/ILz;->A04:I

    move/from16 v0, p17

    iput v0, p0, LX/ILz;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/ILz;->A02:I

    iput-object p7, p0, LX/ILz;->A0B:Ljava/lang/Integer;

    move/from16 v0, p19

    iput v0, p0, LX/ILz;->A00:I

    move/from16 v0, p20

    iput v0, p0, LX/ILz;->A05:I

    move/from16 v0, p21

    iput v0, p0, LX/ILz;->A03:I

    iput-object p1, p0, LX/ILz;->A06:LX/G0T;

    iput-object p2, p0, LX/ILz;->A07:LX/1Rw;

    iput-object p8, p0, LX/ILz;->A0C:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ILz;->A0N:Z

    iput-object p9, p0, LX/ILz;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ILz;->A0J:Ljava/util/List;

    iput-object p12, p0, LX/ILz;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/ILz;->A0G:Ljava/lang/String;

    iput-object p14, p0, LX/ILz;->A0H:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ILz;->A0K:Z

    iput-object p3, p0, LX/ILz;->A0O:LX/6B5;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/ILz;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/ILz;->A0M:Z

    iput-object p4, p0, LX/ILz;->A08:LX/WdA;

    iput-object p10, p0, LX/ILz;->A0E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ILz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ILz;

    iget-object v1, p0, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/ILz;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/ILz;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ILz;->A04:I

    iget v0, p1, LX/ILz;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ILz;->A01:I

    iget v0, p1, LX/ILz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ILz;->A02:I

    iget v0, p1, LX/ILz;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/ILz;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ILz;->A00:I

    iget v0, p1, LX/ILz;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ILz;->A05:I

    iget v0, p1, LX/ILz;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ILz;->A03:I

    iget v0, p1, LX/ILz;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A06:LX/G0T;

    iget-object v0, p1, LX/ILz;->A06:LX/G0T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A07:LX/1Rw;

    iget-object v0, p1, LX/ILz;->A07:LX/1Rw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/ILz;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ILz;->A0N:Z

    iget-boolean v0, p1, LX/ILz;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/ILz;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/ILz;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/ILz;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/ILz;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/ILz;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ILz;->A0K:Z

    iget-boolean v0, p1, LX/ILz;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0O:LX/6B5;

    iget-object v0, p1, LX/ILz;->A0O:LX/6B5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ILz;->A0L:Z

    iget-boolean v0, p1, LX/ILz;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ILz;->A0M:Z

    iget-boolean v0, p1, LX/ILz;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILz;->A08:LX/WdA;

    iget-object v0, p1, LX/ILz;->A08:LX/WdA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILz;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/ILz;->A0E:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ILz;->A0A:Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0I:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ILz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ILz;->A06:LX/G0T;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A07:LX/1Rw;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/OHK;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ILz;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0J:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0G:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ILz;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0O:LX/6B5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ILz;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ILz;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A08:LX/WdA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILz;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
