.class public final LX/7zJ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/7yg;

.field public final A02:LX/7zE;

.field public final A03:LX/7zC;

.field public final A04:LX/7zC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

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

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7yg;LX/7zE;LX/7zC;LX/7zC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7zJ;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7zJ;->A0O:Ljava/lang/String;

    iput-boolean p10, p0, LX/7zJ;->A0F:Z

    iput-boolean p11, p0, LX/7zJ;->A0E:Z

    iput-boolean p12, p0, LX/7zJ;->A0C:Z

    iput-boolean p13, p0, LX/7zJ;->A0I:Z

    iput-boolean p14, p0, LX/7zJ;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7zJ;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7zJ;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7zJ;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7zJ;->A0G:Z

    iput-object p2, p0, LX/7zJ;->A01:LX/7yg;

    iput-object p3, p0, LX/7zJ;->A02:LX/7zE;

    iput-object p4, p0, LX/7zJ;->A03:LX/7zC;

    iput-object p5, p0, LX/7zJ;->A04:LX/7zC;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7zJ;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7zJ;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7zJ;->A09:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7zJ;->A08:Z

    iput-object p8, p0, LX/7zJ;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/7zJ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/7zJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7zJ;->A0A:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7zJ;->A0B:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7zJ;->A0N:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7zJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7zJ;

    iget-object v1, p0, LX/7zJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7zJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7zJ;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0F:Z

    iget-boolean v0, p1, LX/7zJ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0E:Z

    iget-boolean v0, p1, LX/7zJ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0C:Z

    iget-boolean v0, p1, LX/7zJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0I:Z

    iget-boolean v0, p1, LX/7zJ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0D:Z

    iget-boolean v0, p1, LX/7zJ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0H:Z

    iget-boolean v0, p1, LX/7zJ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0J:Z

    iget-boolean v0, p1, LX/7zJ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0K:Z

    iget-boolean v0, p1, LX/7zJ;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0G:Z

    iget-boolean v0, p1, LX/7zJ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A01:LX/7yg;

    iget-object v0, p1, LX/7zJ;->A01:LX/7yg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A02:LX/7zE;

    iget-object v0, p1, LX/7zJ;->A02:LX/7zE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A03:LX/7zC;

    iget-object v0, p1, LX/7zJ;->A03:LX/7zC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A04:LX/7zC;

    iget-object v0, p1, LX/7zJ;->A04:LX/7zC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0M:Z

    iget-boolean v0, p1, LX/7zJ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0L:Z

    iget-boolean v0, p1, LX/7zJ;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A09:Z

    iget-boolean v0, p1, LX/7zJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A08:Z

    iget-boolean v0, p1, LX/7zJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7zJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7zJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7zJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0A:Z

    iget-boolean v0, p1, LX/7zJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0B:Z

    iget-boolean v0, p1, LX/7zJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zJ;->A0N:Z

    iget-boolean v0, p1, LX/7zJ;->A0N:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7zJ;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7zJ;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A01:LX/7yg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A02:LX/7zE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A03:LX/7zC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A04:LX/7zC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zJ;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
