.class public final LX/YsI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/eJ1;

.field public final A05:LX/YD0;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

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


# direct methods
.method public constructor <init>(LX/eJ1;LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5, p11, p12}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YsI;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/YsI;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/YsI;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/YsI;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/YsI;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/YsI;->A0F:Ljava/util/List;

    iput p14, p0, LX/YsI;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/YsI;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/YsI;->A03:I

    move/from16 v0, p17

    iput v0, p0, LX/YsI;->A00:I

    iput-object p13, p0, LX/YsI;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/YsI;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/YsI;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/YsI;->A0A:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/YsI;->A0Q:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/YsI;->A0P:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/YsI;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/YsI;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/YsI;->A0N:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/YsI;->A0I:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/YsI;->A0H:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/YsI;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/YsI;->A0K:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/YsI;->A0J:Z

    iput-object p2, p0, LX/YsI;->A05:LX/YD0;

    iput-object p10, p0, LX/YsI;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/YsI;->A04:LX/eJ1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YsI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YsI;

    iget-object v1, p0, LX/YsI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/YsI;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/YsI;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YsI;->A02:I

    iget v0, p1, LX/YsI;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YsI;->A01:I

    iget v0, p1, LX/YsI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YsI;->A03:I

    iget v0, p1, LX/YsI;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YsI;->A00:I

    iget v0, p1, LX/YsI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/YsI;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0Q:Z

    iget-boolean v0, p1, LX/YsI;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0P:Z

    iget-boolean v0, p1, LX/YsI;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0L:Z

    iget-boolean v0, p1, LX/YsI;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0M:Z

    iget-boolean v0, p1, LX/YsI;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0N:Z

    iget-boolean v0, p1, LX/YsI;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0I:Z

    iget-boolean v0, p1, LX/YsI;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0H:Z

    iget-boolean v0, p1, LX/YsI;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0O:Z

    iget-boolean v0, p1, LX/YsI;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0K:Z

    iget-boolean v0, p1, LX/YsI;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsI;->A0J:Z

    iget-boolean v0, p1, LX/YsI;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YsI;->A05:LX/YD0;

    iget-object v0, p1, LX/YsI;->A05:LX/YD0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/YsI;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YsI;->A04:LX/eJ1;

    iget-object v0, p1, LX/YsI;->A04:LX/eJ1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YsI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/YsI;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YsI;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YsI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YsI;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/YsI;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YsI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YsI;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YsI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YsI;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsI;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YsI;->A05:LX/YD0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsI;->A04:LX/eJ1;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
