.class public final LX/3wB;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

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

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/3wB;->A0W:Z

    iput-boolean v0, p0, LX/3wB;->A0Q:Z

    iput-boolean p6, p0, LX/3wB;->A0E:Z

    iput p2, p0, LX/3wB;->A02:I

    iput-boolean p7, p0, LX/3wB;->A0D:Z

    iput p3, p0, LX/3wB;->A01:I

    iput-boolean p8, p0, LX/3wB;->A0M:Z

    iput-boolean p9, p0, LX/3wB;->A0A:Z

    iput-boolean p10, p0, LX/3wB;->A0L:Z

    iput-boolean p11, p0, LX/3wB;->A0I:Z

    iput-boolean p12, p0, LX/3wB;->A0G:Z

    iput-boolean p13, p0, LX/3wB;->A0J:Z

    iput-boolean p14, p0, LX/3wB;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3wB;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3wB;->A0a:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3wB;->A0S:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3wB;->A0T:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3wB;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3wB;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3wB;->A0V:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3wB;->A0U:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3wB;->A0P:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3wB;->A0c:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3wB;->A0B:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3wB;->A0F:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3wB;->A0H:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/3wB;->A05:Z

    iput p4, p0, LX/3wB;->A00:I

    move/from16 v0, p29

    iput-boolean v0, p0, LX/3wB;->A0K:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/3wB;->A04:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/3wB;->A07:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/3wB;->A06:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/3wB;->A0b:Z

    iput-object p1, p0, LX/3wB;->A03:Ljava/lang/String;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/3wB;->A0C:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/3wB;->A0X:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/3wB;->A0Y:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/3wB;->A0R:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/3wB;->A0Z:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3wB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3wB;

    iget-boolean v1, p0, LX/3wB;->A0W:Z

    iget-boolean v0, p1, LX/3wB;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0Q:Z

    iget-boolean v0, p1, LX/3wB;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0E:Z

    iget-boolean v0, p1, LX/3wB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3wB;->A02:I

    iget v0, p1, LX/3wB;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0D:Z

    iget-boolean v0, p1, LX/3wB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3wB;->A01:I

    iget v0, p1, LX/3wB;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0M:Z

    iget-boolean v0, p1, LX/3wB;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0A:Z

    iget-boolean v0, p1, LX/3wB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0L:Z

    iget-boolean v0, p1, LX/3wB;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0I:Z

    iget-boolean v0, p1, LX/3wB;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0G:Z

    iget-boolean v0, p1, LX/3wB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0J:Z

    iget-boolean v0, p1, LX/3wB;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A09:Z

    iget-boolean v0, p1, LX/3wB;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A08:Z

    iget-boolean v0, p1, LX/3wB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0a:Z

    iget-boolean v0, p1, LX/3wB;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0S:Z

    iget-boolean v0, p1, LX/3wB;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0T:Z

    iget-boolean v0, p1, LX/3wB;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0N:Z

    iget-boolean v0, p1, LX/3wB;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0O:Z

    iget-boolean v0, p1, LX/3wB;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0V:Z

    iget-boolean v0, p1, LX/3wB;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0U:Z

    iget-boolean v0, p1, LX/3wB;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0P:Z

    iget-boolean v0, p1, LX/3wB;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0c:Z

    iget-boolean v0, p1, LX/3wB;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0B:Z

    iget-boolean v0, p1, LX/3wB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0F:Z

    iget-boolean v0, p1, LX/3wB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0H:Z

    iget-boolean v0, p1, LX/3wB;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A05:Z

    iget-boolean v0, p1, LX/3wB;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3wB;->A00:I

    iget v0, p1, LX/3wB;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0K:Z

    iget-boolean v0, p1, LX/3wB;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A04:Z

    iget-boolean v0, p1, LX/3wB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A07:Z

    iget-boolean v0, p1, LX/3wB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A06:Z

    iget-boolean v0, p1, LX/3wB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0b:Z

    iget-boolean v0, p1, LX/3wB;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3wB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3wB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0C:Z

    iget-boolean v0, p1, LX/3wB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0X:Z

    iget-boolean v0, p1, LX/3wB;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0Y:Z

    iget-boolean v0, p1, LX/3wB;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0R:Z

    iget-boolean v0, p1, LX/3wB;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3wB;->A0Z:Z

    iget-boolean v0, p1, LX/3wB;->A0Z:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3wB;->A0W:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3wB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3wB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0a:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0U:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0c:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3wB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0b:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3wB;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0X:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0Y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3wB;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
