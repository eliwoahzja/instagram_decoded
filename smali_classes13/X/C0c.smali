.class public final LX/C0c;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/C1B;

.field public final A04:LX/4WR;

.field public final A05:LX/4WM;

.field public final A06:LX/BRR;

.field public final A07:LX/4Wn;

.field public final A08:LX/6PO;

.field public final A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0A:LX/4UT;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0gR;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/C1B;LX/4WR;LX/4WM;LX/BRR;LX/4Wn;LX/6PO;Lcom/instagram/model/direct/DirectThreadKey;LX/4UT;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/C0c;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/C0c;->A0H:Z

    iput p13, p0, LX/C0c;->A01:I

    iput p14, p0, LX/C0c;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C0c;->A0K:Z

    iput-object p6, p0, LX/C0c;->A08:LX/6PO;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/C0c;->A0J:Z

    iput p12, p0, LX/C0c;->A00:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/C0c;->A0I:Z

    iput-object p1, p0, LX/C0c;->A03:LX/C1B;

    iput-object p3, p0, LX/C0c;->A05:LX/4WM;

    iput-object p2, p0, LX/C0c;->A04:LX/4WR;

    iput-object p8, p0, LX/C0c;->A0A:LX/4UT;

    iput-object p5, p0, LX/C0c;->A07:LX/4Wn;

    iput-object p4, p0, LX/C0c;->A06:LX/BRR;

    iput-object p9, p0, LX/C0c;->A0C:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/C0c;->A0E:Z

    iput-object p11, p0, LX/C0c;->A0D:LX/0gR;

    iput-object p10, p0, LX/C0c;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/C0c;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/C0c;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C0c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C0c;

    iget-object v1, p0, LX/C0c;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/C0c;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0H:Z

    iget-boolean v0, p1, LX/C0c;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C0c;->A01:I

    iget v0, p1, LX/C0c;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C0c;->A02:I

    iget v0, p1, LX/C0c;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0K:Z

    iget-boolean v0, p1, LX/C0c;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0c;->A08:LX/6PO;

    iget-object v0, p1, LX/C0c;->A08:LX/6PO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0J:Z

    iget-boolean v0, p1, LX/C0c;->A0J:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C0c;->A00:F

    iget v0, p1, LX/C0c;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0I:Z

    iget-boolean v0, p1, LX/C0c;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0c;->A03:LX/C1B;

    iget-object v0, p1, LX/C0c;->A03:LX/C1B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A05:LX/4WM;

    iget-object v0, p1, LX/C0c;->A05:LX/4WM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A04:LX/4WR;

    iget-object v0, p1, LX/C0c;->A04:LX/4WR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A0A:LX/4UT;

    iget-object v0, p1, LX/C0c;->A0A:LX/4UT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A07:LX/4Wn;

    iget-object v0, p1, LX/C0c;->A07:LX/4Wn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A06:LX/BRR;

    iget-object v0, p1, LX/C0c;->A06:LX/BRR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/C0c;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0E:Z

    iget-boolean v0, p1, LX/C0c;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C0c;->A0D:LX/0gR;

    iget-object v0, p1, LX/C0c;->A0D:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C0c;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/C0c;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0G:Z

    iget-boolean v0, p1, LX/C0c;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C0c;->A0F:Z

    iget-boolean v0, p1, LX/C0c;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C0c;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/C0c;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/C0c;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C0c;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0c;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A08:LX/6PO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0c;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/C0c;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/C0c;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A03:LX/C1B;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A05:LX/4WM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0c;->A04:LX/4WR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A0A:LX/4UT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0c;->A07:LX/4Wn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A06:LX/BRR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0c;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/C0c;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/C0c;->A0D:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C0c;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C0c;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C0c;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
