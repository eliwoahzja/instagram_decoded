.class public final LX/2KE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0lT;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/0gR;

.field public final A0H:LX/0gR;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIIZZZ)V
    .locals 3

    const/4 v0, 0x0

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2KE;->A0G:LX/0gR;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2KE;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2KE;->A0I:Z

    iput-object p9, p0, LX/2KE;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, p16

    iput v0, p0, LX/2KE;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/2KE;->A01:I

    iput-object v2, p0, LX/2KE;->A0H:LX/0gR;

    iput-object p10, p0, LX/2KE;->A0B:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/2KE;->A00:I

    iput-object p11, p0, LX/2KE;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/2KE;->A0A:Ljava/lang/Long;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2KE;->A0K:Z

    iput-object p12, p0, LX/2KE;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/2KE;->A09:Ljava/lang/Long;

    iput-object p1, p0, LX/2KE;->A03:LX/0lT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2KE;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/2KE;->A05:Ljava/lang/Float;

    iput-object p4, p0, LX/2KE;->A06:Ljava/lang/Float;

    iput-object p5, p0, LX/2KE;->A08:Ljava/lang/Float;

    iput-object p6, p0, LX/2KE;->A07:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2KE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2KE;

    iget-object v1, p0, LX/2KE;->A0G:LX/0gR;

    iget-object v0, p1, LX/2KE;->A0G:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2KE;->A0J:Z

    iget-boolean v0, p1, LX/2KE;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2KE;->A0I:Z

    iget-boolean v0, p1, LX/2KE;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2KE;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2KE;->A02:I

    iget v0, p1, LX/2KE;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2KE;->A01:I

    iget v0, p1, LX/2KE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0H:LX/0gR;

    iget-object v0, p1, LX/2KE;->A0H:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2KE;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2KE;->A00:I

    iget v0, p1, LX/2KE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2KE;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/2KE;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2KE;->A0K:Z

    iget-boolean v0, p1, LX/2KE;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2KE;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/2KE;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A03:LX/0lT;

    iget-object v0, p1, LX/2KE;->A03:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KE;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2KE;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/2KE;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/2KE;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/2KE;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KE;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/2KE;->A07:Ljava/lang/Float;

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

    iget-object v0, p0, LX/2KE;->A0G:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2KE;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2KE;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2KE;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2KE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0H:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2KE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0E:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2KE;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0F:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A09:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A03:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A05:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A06:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A08:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KE;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
