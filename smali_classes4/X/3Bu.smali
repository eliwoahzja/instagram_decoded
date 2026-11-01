.class public final LX/3Bu;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:LX/1DC;

.field public final A01:LX/H4m;

.field public final A02:LX/1zW;

.field public final A03:LX/3Bt;

.field public final A04:LX/3Br;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/0gR;

.field public final A0F:LX/0gR;

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

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/765;-><init>(LX/Wav;)V

    iput-object p6, p0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Bu;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Bu;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Bu;->A0Q:Z

    iput-object p4, p0, LX/3Bu;->A03:LX/3Bt;

    iput-object p3, p0, LX/3Bu;->A02:LX/1zW;

    iput-object p1, p0, LX/3Bu;->A00:LX/1DC;

    iput-object p5, p0, LX/3Bu;->A04:LX/3Br;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Bu;->A0F:LX/0gR;

    iput-object p9, p0, LX/3Bu;->A0C:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Bu;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Bu;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3Bu;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3Bu;->A0G:Z

    iput-object p2, p0, LX/3Bu;->A01:LX/H4m;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3Bu;->A0L:Z

    iput-object p10, p0, LX/3Bu;->A0D:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3Bu;->A0R:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Bu;->A0E:LX/0gR;

    iput-object p7, p0, LX/3Bu;->A06:Ljava/lang/Integer;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3Bu;->A0M:Z

    iput-object p11, p0, LX/3Bu;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/3Bu;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/3Bu;->A0A:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3Bu;->A0H:Z

    iput-object p14, p0, LX/3Bu;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/3Bu;->A07:Ljava/lang/Integer;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/3Bu;->A0I:Z

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CyN()LX/1DC;
    .locals 1

    iget-object v0, p0, LX/3Bu;->A00:LX/1DC;

    return-object v0
.end method

.method public final DOZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v0, v1}, LX/3A2;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

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

    instance-of v0, p1, LX/3Bu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Bu;

    iget-object v1, p0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0N:Z

    iget-boolean v0, p1, LX/3Bu;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0K:Z

    iget-boolean v0, p1, LX/3Bu;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0Q:Z

    iget-boolean v0, p1, LX/3Bu;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A03:LX/3Bt;

    iget-object v0, p1, LX/3Bu;->A03:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A02:LX/1zW;

    iget-object v0, p1, LX/3Bu;->A02:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A00:LX/1DC;

    iget-object v0, p1, LX/3Bu;->A00:LX/1DC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A04:LX/3Br;

    iget-object v0, p1, LX/3Bu;->A04:LX/3Br;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0F:LX/0gR;

    iget-object v0, p1, LX/3Bu;->A0F:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0O:Z

    iget-boolean v0, p1, LX/3Bu;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0J:Z

    iget-boolean v0, p1, LX/3Bu;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0P:Z

    iget-boolean v0, p1, LX/3Bu;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0G:Z

    iget-boolean v0, p1, LX/3Bu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A01:LX/H4m;

    iget-object v0, p1, LX/3Bu;->A01:LX/H4m;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0L:Z

    iget-boolean v0, p1, LX/3Bu;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0R:Z

    iget-boolean v0, p1, LX/3Bu;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0E:LX/0gR;

    iget-object v0, p1, LX/3Bu;->A0E:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Bu;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0M:Z

    iget-boolean v0, p1, LX/3Bu;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0H:Z

    iget-boolean v0, p1, LX/3Bu;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3Bu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bu;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Bu;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Bu;->A0I:Z

    iget-boolean v0, p1, LX/3Bu;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A03:LX/3Bt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A02:LX/1zW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A00:LX/1DC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A04:LX/3Br;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0F:LX/0gR;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A01:LX/H4m;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0E:LX/0gR;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Bu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Bu;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
