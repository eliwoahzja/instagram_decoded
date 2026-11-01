.class public final LX/J3Z;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/3Cu;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

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


# direct methods
.method public constructor <init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J3Z;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/J3Z;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/J3Z;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/J3Z;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/J3Z;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/J3Z;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/J3Z;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/J3Z;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/J3Z;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/J3Z;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/J3Z;->A0N:Z

    iput p12, p0, LX/J3Z;->A00:I

    iput p13, p0, LX/J3Z;->A01:I

    iput p14, p0, LX/J3Z;->A02:I

    iput-object p3, p0, LX/J3Z;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/J3Z;->A04:LX/3Cu;

    iput-object p11, p0, LX/J3Z;->A0D:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/J3Z;->A0M:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/J3Z;->A0E:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/J3Z;->A0L:Z

    iput-object p9, p0, LX/J3Z;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/J3Z;->A0C:Ljava/util/HashMap;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/J3Z;->A0G:Z

    iput-object p2, p0, LX/J3Z;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/9PW;LX/J3Z;Ljava/lang/String;)LX/4KD;
    .locals 2

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "su_in_search_null_state"

    new-instance v1, LX/A3N;

    invoke-direct {v1, v0, p2, p0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/J3Z;->A01:I

    iput v0, v1, LX/A3N;->A00:I

    iget-object v0, p1, LX/J3Z;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v0, LX/4KD;

    invoke-direct {v0, v1}, LX/4KD;-><init>(LX/A3N;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J3Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J3Z;

    iget-object v1, p0, LX/J3Z;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0I:Z

    iget-boolean v0, p1, LX/J3Z;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0J:Z

    iget-boolean v0, p1, LX/J3Z;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0K:Z

    iget-boolean v0, p1, LX/J3Z;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0H:Z

    iget-boolean v0, p1, LX/J3Z;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0F:Z

    iget-boolean v0, p1, LX/J3Z;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0N:Z

    iget-boolean v0, p1, LX/J3Z;->A0N:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J3Z;->A00:I

    iget v0, p1, LX/J3Z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J3Z;->A01:I

    iget v0, p1, LX/J3Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/J3Z;->A02:I

    iget v0, p1, LX/J3Z;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/J3Z;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A04:LX/3Cu;

    iget-object v0, p1, LX/J3Z;->A04:LX/3Cu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/J3Z;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0M:Z

    iget-boolean v0, p1, LX/J3Z;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0E:Z

    iget-boolean v0, p1, LX/J3Z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0L:Z

    iget-boolean v0, p1, LX/J3Z;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/J3Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/J3Z;->A0C:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J3Z;->A0G:Z

    iget-boolean v0, p1, LX/J3Z;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J3Z;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/J3Z;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/J3Z;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/J3Z;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/J3Z;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J3Z;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/J3Z;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/J3Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/J3Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/J3Z;->A02:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/J3Z;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J3Z;->A04:LX/3Cu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/J3Z;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J3Z;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/J3Z;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J3Z;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/J3Z;->A0C:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/J3Z;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/J3Z;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
