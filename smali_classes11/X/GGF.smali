.class public final LX/GGF;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FrB;

.field public final A02:LX/GP3;

.field public final A03:LX/MOW;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/FrB;LX/GP3;LX/MOW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/GGF;->A0C:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GGF;->A0A:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GGF;->A0D:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GGF;->A0B:Ljava/util/List;

    iput-object p9, p0, LX/GGF;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/GGF;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/GGF;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/GGF;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/GGF;->A04:Ljava/lang/Boolean;

    iput-object p5, p0, LX/GGF;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/GGF;->A02:LX/GP3;

    iput-object p1, p0, LX/GGF;->A01:LX/FrB;

    iput-object p3, p0, LX/GGF;->A03:LX/MOW;

    move/from16 v0, p19

    iput v0, p0, LX/GGF;->A00:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/GGF;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/GGF;->A0E:Z

    iput-object p6, p0, LX/GGF;->A0H:Ljava/lang/Boolean;

    iput-object p13, p0, LX/GGF;->A0K:Ljava/util/ArrayList;

    iput-object p7, p0, LX/GGF;->A0G:Ljava/lang/Boolean;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/GGF;->A0M:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GGF;->A09:Ljava/util/List;

    iput-object p8, p0, LX/GGF;->A06:Ljava/lang/Integer;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/GGF;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/GGF;->A02:LX/GP3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/GGF;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GGF;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/GGF;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGF;

    iget-object v1, p0, LX/GGF;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/GGF;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/GGF;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/GGF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/GGF;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GGF;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/GGF;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GGF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/GGF;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGF;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGF;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A02:LX/GP3;

    iget-object v0, p1, LX/GGF;->A02:LX/GP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A01:LX/FrB;

    iget-object v0, p1, LX/GGF;->A01:LX/FrB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A03:LX/MOW;

    iget-object v0, p1, LX/GGF;->A03:LX/MOW;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGF;->A00:I

    iget v0, p1, LX/GGF;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGF;->A0L:Z

    iget-boolean v0, p1, LX/GGF;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGF;->A0E:Z

    iget-boolean v0, p1, LX/GGF;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGF;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0K:Ljava/util/ArrayList;

    iget-object v0, p1, LX/GGF;->A0K:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGF;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGF;->A0M:Z

    iget-boolean v0, p1, LX/GGF;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGF;->A09:Ljava/util/List;

    iget-object v0, p1, LX/GGF;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGF;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGF;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGF;->A0F:Z

    iget-boolean v0, p1, LX/GGF;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GGF;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GGF;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GGF;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GGF;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A02:LX/GP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A01:LX/FrB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A03:LX/MOW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GGF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGF;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GGF;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GGF;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A0K:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A0G:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGF;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GGF;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GGF;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGF;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
