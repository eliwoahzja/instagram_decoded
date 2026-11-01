.class public final LX/U9A;
.super LX/Yd5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/lno;

.field public final A07:LX/N8V;

.field public final A08:LX/PI4;

.field public final A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public final A0A:LX/OWV;

.field public final A0B:Ljava/lang/Float;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Lmv;

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


# direct methods
.method public constructor <init>(LX/lno;LX/N8V;LX/PI4;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;LX/OWV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Lmv;FFIIIIZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object p8, p0, LX/U9A;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/U9A;->A0G:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/U9A;->A0U:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/U9A;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/U9A;->A0K:Z

    move/from16 v0, p17

    iput v0, p0, LX/U9A;->A05:I

    move/from16 v0, p18

    iput v0, p0, LX/U9A;->A04:I

    move/from16 v0, p19

    iput v0, p0, LX/U9A;->A02:I

    move/from16 v0, p20

    iput v0, p0, LX/U9A;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/U9A;->A01:F

    move/from16 v0, p16

    iput v0, p0, LX/U9A;->A00:F

    iput-object p2, p0, LX/U9A;->A07:LX/N8V;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/U9A;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/U9A;->A0W:Z

    iput-object p3, p0, LX/U9A;->A08:LX/PI4;

    iput-object p7, p0, LX/U9A;->A0C:Ljava/lang/Integer;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/U9A;->A0R:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/U9A;->A0V:Z

    iput-object p6, p0, LX/U9A;->A0B:Ljava/lang/Float;

    iput-object p1, p0, LX/U9A;->A06:LX/lno;

    iput-object p12, p0, LX/U9A;->A0H:Ljava/util/List;

    iput-object p13, p0, LX/U9A;->A0I:Ljava/util/List;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/U9A;->A0T:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/U9A;->A0P:Z

    iput-object p10, p0, LX/U9A;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/U9A;->A0J:LX/Lmv;

    iput-object p5, p0, LX/U9A;->A0A:LX/OWV;

    iput-object p11, p0, LX/U9A;->A0D:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/U9A;->A0L:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/U9A;->A0Q:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/U9A;->A0S:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/U9A;->A0O:Z

    iput-object p4, p0, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U9A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U9A;

    iget-object v1, p0, LX/U9A;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/U9A;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/U9A;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0U:Z

    iget-boolean v0, p1, LX/U9A;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0M:Z

    iget-boolean v0, p1, LX/U9A;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0K:Z

    iget-boolean v0, p1, LX/U9A;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9A;->A05:I

    iget v0, p1, LX/U9A;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9A;->A04:I

    iget v0, p1, LX/U9A;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9A;->A02:I

    iget v0, p1, LX/U9A;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9A;->A03:I

    iget v0, p1, LX/U9A;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U9A;->A01:F

    iget v0, p1, LX/U9A;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/U9A;->A00:F

    iget v0, p1, LX/U9A;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/U9A;->A07:LX/N8V;

    iget-object v0, p1, LX/U9A;->A07:LX/N8V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0N:Z

    iget-boolean v0, p1, LX/U9A;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0W:Z

    iget-boolean v0, p1, LX/U9A;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U9A;->A08:LX/PI4;

    iget-object v0, p1, LX/U9A;->A08:LX/PI4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/U9A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0R:Z

    iget-boolean v0, p1, LX/U9A;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0V:Z

    iget-boolean v0, p1, LX/U9A;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0B:Ljava/lang/Float;

    iget-object v0, p1, LX/U9A;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A06:LX/lno;

    iget-object v0, p1, LX/U9A;->A06:LX/lno;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/U9A;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/U9A;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0T:Z

    iget-boolean v0, p1, LX/U9A;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0P:Z

    iget-boolean v0, p1, LX/U9A;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/U9A;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0J:LX/Lmv;

    iget-object v0, p1, LX/U9A;->A0J:LX/Lmv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0A:LX/OWV;

    iget-object v0, p1, LX/U9A;->A0A:LX/OWV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9A;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/U9A;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0L:Z

    iget-boolean v0, p1, LX/U9A;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0Q:Z

    iget-boolean v0, p1, LX/U9A;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0S:Z

    iget-boolean v0, p1, LX/U9A;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U9A;->A0O:Z

    iget-boolean v0, p1, LX/U9A;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, p1, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U9A;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/U9A;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U9A;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U9A;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U9A;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U9A;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/U9A;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A07:LX/N8V;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U9A;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A08:LX/PI4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U9A;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A0B:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A06:LX/lno;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U9A;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A0J:LX/Lmv;

    invoke-interface {v0}, LX/Lmv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A0A:LX/OWV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U9A;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U9A;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U9A;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
