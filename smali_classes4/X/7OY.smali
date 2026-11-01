.class public final LX/7OY;
.super LX/Bgz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8mi;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/location/Location;

.field public final A05:Landroid/location/Location;

.field public final A06:LX/7Nq;

.field public final A07:LX/44X;

.field public final A08:LX/7OM;

.field public final A09:LX/1PD;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

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


# direct methods
.method public constructor <init>(Landroid/location/Location;Landroid/location/Location;LX/7Nq;LX/44X;LX/7OM;LX/1PD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Bgz;-><init>()V

    iput-object p5, p0, LX/7OY;->A08:LX/7OM;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7OY;->A0H:Z

    iput p14, p0, LX/7OY;->A03:I

    iput-object p9, p0, LX/7OY;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/7OY;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/7OY;->A05:Landroid/location/Location;

    iput-object p2, p0, LX/7OY;->A04:Landroid/location/Location;

    iput-object p4, p0, LX/7OY;->A07:LX/44X;

    iput-object p3, p0, LX/7OY;->A06:LX/7Nq;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7OY;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7OY;->A0I:Z

    iput-object p8, p0, LX/7OY;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7OY;->A0L:Z

    iput-object p11, p0, LX/7OY;->A0G:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7OY;->A0M:Z

    move/from16 v0, p15

    iput v0, p0, LX/7OY;->A02:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7OY;->A0O:Z

    iput-object p6, p0, LX/7OY;->A09:LX/1PD;

    iput-object p12, p0, LX/7OY;->A0F:Ljava/util/List;

    iput-object p13, p0, LX/7OY;->A0D:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7OY;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7OY;->A0K:Z

    iput-object p7, p0, LX/7OY;->A0A:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/7OY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/7OY;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget v0, p0, LX/7OY;->A02:I

    if-lez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7OY;->A09:LX/1PD;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bb6()Z
    .locals 1

    iget-boolean v0, p0, LX/7OY;->A0H:Z

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H5q(I)V
    .locals 0

    iput p1, p0, LX/7OY;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7OY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7OY;

    iget-object v1, p0, LX/7OY;->A08:LX/7OM;

    iget-object v0, p1, LX/7OY;->A08:LX/7OM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0H:Z

    iget-boolean v0, p1, LX/7OY;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7OY;->A03:I

    iget v0, p1, LX/7OY;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/7OY;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/7OY;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A05:Landroid/location/Location;

    iget-object v0, p1, LX/7OY;->A05:Landroid/location/Location;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A04:Landroid/location/Location;

    iget-object v0, p1, LX/7OY;->A04:Landroid/location/Location;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A07:LX/44X;

    iget-object v0, p1, LX/7OY;->A07:LX/44X;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A06:LX/7Nq;

    iget-object v0, p1, LX/7OY;->A06:LX/7Nq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0N:Z

    iget-boolean v0, p1, LX/7OY;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0I:Z

    iget-boolean v0, p1, LX/7OY;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7OY;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0L:Z

    iget-boolean v0, p1, LX/7OY;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/7OY;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0M:Z

    iget-boolean v0, p1, LX/7OY;->A0M:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7OY;->A02:I

    iget v0, p1, LX/7OY;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0O:Z

    iget-boolean v0, p1, LX/7OY;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7OY;->A09:LX/1PD;

    iget-object v0, p1, LX/7OY;->A09:LX/1PD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/7OY;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7OY;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0J:Z

    iget-boolean v0, p1, LX/7OY;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7OY;->A0K:Z

    iget-boolean v0, p1, LX/7OY;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7OY;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7OY;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "FriendMapEntryPoint"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7OY;->A08:LX/7OM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7OY;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A05:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A07:LX/44X;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A06:LX/7Nq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7OY;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A09:LX/1PD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7OY;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7OY;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
