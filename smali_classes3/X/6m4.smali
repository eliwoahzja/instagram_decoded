.class public final LX/6m4;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1zW;

.field public final A03:LX/3Bt;

.field public final A04:LX/7c2;

.field public final A05:LX/0QK;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/1zW;LX/3Bt;LX/7c2;LX/0QK;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/765;-><init>(LX/Wav;)V

    iput-object p9, p0, LX/6m4;->A0A:Ljava/lang/Long;

    iput-object p11, p0, LX/6m4;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p12, p0, LX/6m4;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/6m4;->A00:I

    iput-object p5, p0, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    move/from16 v0, p19

    iput v0, p0, LX/6m4;->A01:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6m4;->A0I:Ljava/util/List;

    iput-object p2, p0, LX/6m4;->A03:LX/3Bt;

    iput-object p1, p0, LX/6m4;->A02:LX/1zW;

    iput-object p4, p0, LX/6m4;->A05:LX/0QK;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6m4;->A0J:Z

    iput-object p10, p0, LX/6m4;->A0B:Ljava/lang/Long;

    iput-object p7, p0, LX/6m4;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/6m4;->A09:Ljava/lang/Integer;

    iput-object p13, p0, LX/6m4;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/6m4;->A04:LX/7c2;

    iput-object p14, p0, LX/6m4;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6m4;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6m4;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
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

    instance-of v0, p1, LX/6m4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6m4;

    iget-object v1, p0, LX/6m4;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/6m4;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6m4;->A00:I

    iget v0, p1, LX/6m4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6m4;->A01:I

    iget v0, p1, LX/6m4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/6m4;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A03:LX/3Bt;

    iget-object v0, p1, LX/6m4;->A03:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A02:LX/1zW;

    iget-object v0, p1, LX/6m4;->A02:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A05:LX/0QK;

    iget-object v0, p1, LX/6m4;->A05:LX/0QK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6m4;->A0J:Z

    iget-boolean v0, p1, LX/6m4;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/6m4;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/6m4;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m4;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/6m4;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A04:LX/7c2;

    iget-object v0, p1, LX/6m4;->A04:LX/7c2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m4;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6m4;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/6m4;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6m4;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6m4;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6m4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6m4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A03:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6m4;->A02:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6m4;->A05:LX/0QK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/6m4;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6m4;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/6m4;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/hEM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, LX/6m4;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/hEN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/6m4;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A04:LX/7c2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m4;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1
.end method
