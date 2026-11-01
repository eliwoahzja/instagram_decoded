.class public final LX/K2g;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QOC;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/HZD;

.field public final A06:LX/HZF;

.field public final A07:LX/IYR;

.field public final A08:LX/5xL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/3Mi;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/QOC;Lcom/instagram/feed/media/Media;LX/3Mi;Lcom/instagram/user/model/User;LX/HZD;LX/HZF;LX/IYR;LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V
    .locals 4

    move-object/from16 v2, p20

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p16

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    iput-object v2, p0, LX/K2g;->A0J:Ljava/util/Set;

    iput-object v3, p0, LX/K2g;->A0G:Ljava/util/List;

    iput-object p9, p0, LX/K2g;->A0D:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, LX/K2g;->A01:I

    iput-object p8, p0, LX/K2g;->A08:LX/5xL;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/K2g;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/K2g;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/K2g;->A0T:Z

    iput-object p10, p0, LX/K2g;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/K2g;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/K2g;->A0R:LX/3Mi;

    iput-object p5, p0, LX/K2g;->A05:LX/HZD;

    iput-object p1, p0, LX/K2g;->A02:LX/QOC;

    move/from16 v0, p22

    iput v0, p0, LX/K2g;->A00:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/K2g;->A0M:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/K2g;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/K2g;->A0I:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/K2g;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/K2g;->A0H:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/K2g;->A0S:Ljava/util/List;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/K2g;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/K2g;->A0O:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/K2g;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/K2g;->A0E:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/K2g;->A0K:Z

    iput-object p7, p0, LX/K2g;->A07:LX/IYR;

    iput-object p6, p0, LX/K2g;->A06:LX/HZF;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/K2g;->A0L:Z

    iput-object p2, p0, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2g;

    iget-object v1, p0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0J:Ljava/util/Set;

    iget-object v0, p1, LX/K2g;->A0J:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/K2g;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K2g;->A01:I

    iget v0, p1, LX/K2g;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A08:LX/5xL;

    iget-object v0, p1, LX/K2g;->A08:LX/5xL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0N:Z

    iget-boolean v0, p1, LX/K2g;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0P:Z

    iget-boolean v0, p1, LX/K2g;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0T:Z

    iget-boolean v0, p1, LX/K2g;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0R:LX/3Mi;

    iget-object v0, p1, LX/K2g;->A0R:LX/3Mi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A05:LX/HZD;

    iget-object v0, p1, LX/K2g;->A05:LX/HZD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A02:LX/QOC;

    iget-object v0, p1, LX/K2g;->A02:LX/QOC;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K2g;->A00:I

    iget v0, p1, LX/K2g;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0M:Z

    iget-boolean v0, p1, LX/K2g;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/K2g;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/K2g;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/K2g;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0Q:Z

    iget-boolean v0, p1, LX/K2g;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0O:Z

    iget-boolean v0, p1, LX/K2g;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/K2g;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0K:Z

    iget-boolean v0, p1, LX/K2g;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A07:LX/IYR;

    iget-object v0, p1, LX/K2g;->A07:LX/IYR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2g;->A06:LX/HZF;

    iget-object v0, p1, LX/K2g;->A06:LX/HZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2g;->A0L:Z

    iget-boolean v0, p1, LX/K2g;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K2g;->A0J:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K2g;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2g;->A08:LX/5xL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K2g;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2g;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2g;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0R:LX/3Mi;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2g;->A05:LX/HZD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2g;->A02:LX/QOC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K2g;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2g;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K2g;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K2g;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K2g;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K2g;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2g;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2g;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A07:LX/IYR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2g;->A06:LX/HZF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2g;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2g;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
