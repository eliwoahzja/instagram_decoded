.class public final LX/6DH;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5xL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

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

.field public final A0O:F

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(LX/5xL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6DH;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/6DH;->A0R:Ljava/lang/String;

    iput-boolean p10, p0, LX/6DH;->A06:Z

    iput-boolean p11, p0, LX/6DH;->A0E:Z

    iput-boolean p12, p0, LX/6DH;->A0S:Z

    iput-boolean p13, p0, LX/6DH;->A07:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6DH;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6DH;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6DH;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6DH;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6DH;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6DH;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6DH;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6DH;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/6DH;->A0B:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/6DH;->A0X:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/6DH;->A0Y:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/6DH;->A0W:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/6DH;->A0V:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/6DH;->A0A:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/6DH;->A0G:Z

    iput-object p6, p0, LX/6DH;->A03:Ljava/lang/String;

    iput p9, p0, LX/6DH;->A00:I

    move/from16 v0, p29

    iput-boolean v0, p0, LX/6DH;->A0J:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/6DH;->A0K:Z

    iput-object p7, p0, LX/6DH;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/6DH;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6DH;->A0Q:Ljava/lang/Object;

    iput-object p3, p0, LX/6DH;->A0P:Ljava/lang/Object;

    iput-object p1, p0, LX/6DH;->A01:LX/5xL;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/6DH;->A0T:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/6DH;->A0H:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/6DH;->A0U:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/6DH;->A0N:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/6DH;->A0Z:Z

    iput v1, p0, LX/6DH;->A0O:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6DH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6DH;

    iget-object v1, p0, LX/6DH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6DH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DH;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/6DH;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A06:Z

    iget-boolean v0, p1, LX/6DH;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0E:Z

    iget-boolean v0, p1, LX/6DH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0S:Z

    iget-boolean v0, p1, LX/6DH;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A07:Z

    iget-boolean v0, p1, LX/6DH;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A09:Z

    iget-boolean v0, p1, LX/6DH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A08:Z

    iget-boolean v0, p1, LX/6DH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0C:Z

    iget-boolean v0, p1, LX/6DH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0M:Z

    iget-boolean v0, p1, LX/6DH;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0I:Z

    iget-boolean v0, p1, LX/6DH;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0D:Z

    iget-boolean v0, p1, LX/6DH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0F:Z

    iget-boolean v0, p1, LX/6DH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0L:Z

    iget-boolean v0, p1, LX/6DH;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0B:Z

    iget-boolean v0, p1, LX/6DH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0X:Z

    iget-boolean v0, p1, LX/6DH;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0Y:Z

    iget-boolean v0, p1, LX/6DH;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0W:Z

    iget-boolean v0, p1, LX/6DH;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0V:Z

    iget-boolean v0, p1, LX/6DH;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0A:Z

    iget-boolean v0, p1, LX/6DH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0G:Z

    iget-boolean v0, p1, LX/6DH;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6DH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6DH;->A00:I

    iget v0, p1, LX/6DH;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0J:Z

    iget-boolean v0, p1, LX/6DH;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0K:Z

    iget-boolean v0, p1, LX/6DH;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6DH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6DH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6DH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DH;->A0Q:Ljava/lang/Object;

    iget-object v0, p1, LX/6DH;->A0Q:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DH;->A0P:Ljava/lang/Object;

    iget-object v0, p1, LX/6DH;->A0P:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6DH;->A01:LX/5xL;

    iget-object v0, p1, LX/6DH;->A01:LX/5xL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0T:Z

    iget-boolean v0, p1, LX/6DH;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0H:Z

    iget-boolean v0, p1, LX/6DH;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0U:Z

    iget-boolean v0, p1, LX/6DH;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0N:Z

    iget-boolean v0, p1, LX/6DH;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6DH;->A0Z:Z

    iget-boolean v0, p1, LX/6DH;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6DH;->A0O:F

    iget v0, p1, LX/6DH;->A0O:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6DH;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6DH;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0X:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0Y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0W:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6DH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A0Q:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A0P:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6DH;->A01:LX/5xL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0U:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6DH;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6DH;->A0O:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
