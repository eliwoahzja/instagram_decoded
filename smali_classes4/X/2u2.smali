.class public final LX/2u2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/5Jg;

.field public final A03:LX/0mG;

.field public final A04:LX/5u1;

.field public final A05:LX/0lT;

.field public final A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2u2;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/2u2;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2u2;->A03:LX/0mG;

    iput-object p8, p0, LX/2u2;->A07:Ljava/lang/String;

    iput p11, p0, LX/2u2;->A01:I

    iput-object p6, p0, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p9, p0, LX/2u2;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/2u2;->A0E:Ljava/lang/String;

    iput-wide p12, p0, LX/2u2;->A0C:J

    iput-object p5, p0, LX/2u2;->A05:LX/0lT;

    move/from16 v1, p14

    iput-boolean v1, p0, LX/2u2;->A0F:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LX/2u2;->A0B:Z

    iput-boolean v0, p0, LX/2u2;->A00:Z

    iput-object p4, p0, LX/2u2;->A04:LX/5u1;

    iput-object p2, p0, LX/2u2;->A02:LX/5Jg;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2u2;->A0A:Z

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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2u2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2u2;

    iget-object v1, p0, LX/2u2;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2u2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2u2;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A03:LX/0mG;

    iget-object v0, p1, LX/2u2;->A03:LX/0mG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2u2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2u2;->A01:I

    iget v0, p1, LX/2u2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2u2;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2u2;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2u2;->A0C:J

    iget-wide v1, p1, LX/2u2;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2u2;->A05:LX/0lT;

    iget-object v0, p1, LX/2u2;->A05:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2u2;->A0F:Z

    iget-boolean v0, p1, LX/2u2;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2u2;->A0B:Z

    iget-boolean v0, p1, LX/2u2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2u2;->A00:Z

    iget-boolean v0, p1, LX/2u2;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2u2;->A04:LX/5u1;

    iget-object v0, p1, LX/2u2;->A04:LX/5u1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2u2;->A02:LX/5Jg;

    iget-object v0, p1, LX/2u2;->A02:LX/5Jg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2u2;->A0A:Z

    iget-boolean v0, p1, LX/2u2;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2u2;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2u2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2u2;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A03:LX/0mG;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2u2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2u2;->A0C:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2u2;->A05:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2u2;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2u2;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2u2;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A04:LX/5u1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2u2;->A02:LX/5Jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2u2;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
