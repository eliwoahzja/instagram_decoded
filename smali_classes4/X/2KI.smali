.class public final LX/2KI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/7d5;

.field public final A01:LX/2KG;

.field public final A02:LX/FrC;

.field public final A03:LX/K7r;

.field public final A04:LX/FuD;

.field public final A05:LX/OOQ;

.field public final A06:LX/L2X;

.field public final A07:LX/2KE;

.field public final A08:LX/2CM;

.field public final A09:LX/6j4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/7d5;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/2CM;LX/6j4;Ljava/lang/String;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/2KI;->A0E:Z

    iput-object p9, p0, LX/2KI;->A08:LX/2CM;

    iput-object p1, p0, LX/2KI;->A00:LX/7d5;

    iput-object p8, p0, LX/2KI;->A07:LX/2KE;

    iput-object p7, p0, LX/2KI;->A06:LX/L2X;

    iput-object p2, p0, LX/2KI;->A01:LX/2KG;

    iput-object p3, p0, LX/2KI;->A02:LX/FrC;

    iput-object p4, p0, LX/2KI;->A03:LX/K7r;

    iput-object p5, p0, LX/2KI;->A04:LX/FuD;

    iput-object p6, p0, LX/2KI;->A05:LX/OOQ;

    iput-object p10, p0, LX/2KI;->A09:LX/6j4;

    iput-object p11, p0, LX/2KI;->A0A:Ljava/lang/String;

    iput-boolean p13, p0, LX/2KI;->A0D:Z

    iput-boolean p14, p0, LX/2KI;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2KI;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2KI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2KI;

    iget-boolean v1, p0, LX/2KI;->A0E:Z

    iget-boolean v0, p1, LX/2KI;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2KI;->A08:LX/2CM;

    iget-object v0, p1, LX/2KI;->A08:LX/2CM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A00:LX/7d5;

    iget-object v0, p1, LX/2KI;->A00:LX/7d5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A07:LX/2KE;

    iget-object v0, p1, LX/2KI;->A07:LX/2KE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A06:LX/L2X;

    iget-object v0, p1, LX/2KI;->A06:LX/L2X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A01:LX/2KG;

    iget-object v0, p1, LX/2KI;->A01:LX/2KG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A02:LX/FrC;

    iget-object v0, p1, LX/2KI;->A02:LX/FrC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A03:LX/K7r;

    iget-object v0, p1, LX/2KI;->A03:LX/K7r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A04:LX/FuD;

    iget-object v0, p1, LX/2KI;->A04:LX/FuD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A05:LX/OOQ;

    iget-object v0, p1, LX/2KI;->A05:LX/OOQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A09:LX/6j4;

    iget-object v0, p1, LX/2KI;->A09:LX/6j4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2KI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2KI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2KI;->A0D:Z

    iget-boolean v0, p1, LX/2KI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2KI;->A0C:Z

    iget-boolean v0, p1, LX/2KI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2KI;->A0B:Z

    iget-boolean v0, p1, LX/2KI;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/2KI;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2KI;->A08:LX/2CM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A00:LX/7d5;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A07:LX/2KE;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A06:LX/L2X;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A01:LX/2KG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A02:LX/FrC;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A03:LX/K7r;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A04:LX/FuD;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A05:LX/OOQ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A09:LX/6j4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2KI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2KI;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2KI;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2KI;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
