.class public final LX/PQR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8MB;

.field public final A02:LX/lJr;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/ZYK;


# direct methods
.method public constructor <init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p21

    iput v0, p0, LX/PQR;->A00:I

    iput-object p5, p0, LX/PQR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/PQR;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/PQR;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/PQR;->A02:LX/lJr;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/PQR;->A0M:Z

    iput-object p1, p0, LX/PQR;->A01:LX/8MB;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/PQR;->A0O:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/PQR;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/PQR;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/PQR;->A0N:Z

    iput-object p7, p0, LX/PQR;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/PQR;->A0P:LX/ZYK;

    iput-object p11, p0, LX/PQR;->A0B:Ljava/util/List;

    iput-object p12, p0, LX/PQR;->A0C:Ljava/util/List;

    iput-object p14, p0, LX/PQR;->A0E:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/PQR;->A0G:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/PQR;->A0J:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/PQR;->A0I:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/PQR;->A0F:Ljava/util/Map;

    iput-object p8, p0, LX/PQR;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/PQR;->A05:Ljava/lang/String;

    iput-object p13, p0, LX/PQR;->A0A:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/PQR;->A0H:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/PQR;->A0D:Ljava/util/Map;

    iput-object p10, p0, LX/PQR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQR;

    iget v1, p0, LX/PQR;->A00:I

    iget v0, p1, LX/PQR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PQR;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A02:LX/lJr;

    iget-object v0, p1, LX/PQR;->A02:LX/lJr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQR;->A0M:Z

    iget-boolean v0, p1, LX/PQR;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQR;->A01:LX/8MB;

    iget-object v0, p1, LX/PQR;->A01:LX/8MB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQR;->A0O:Z

    iget-boolean v0, p1, LX/PQR;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQR;->A0L:Z

    iget-boolean v0, p1, LX/PQR;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQR;->A0K:Z

    iget-boolean v0, p1, LX/PQR;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQR;->A0N:Z

    iget-boolean v0, p1, LX/PQR;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQR;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0P:LX/ZYK;

    iget-object v0, p1, LX/PQR;->A0P:LX/ZYK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/PQR;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/PQR;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0I:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0F:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/PQR;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0H:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/PQR;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PQR;->A04:Ljava/lang/String;

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

    iget v0, p0, LX/PQR;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PQR;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PQR;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PQR;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A02:LX/lJr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PQR;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQR;->A01:LX/8MB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQR;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQR;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQR;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQR;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQR;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0P:LX/ZYK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQR;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
