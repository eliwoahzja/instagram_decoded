.class public final LX/W0F;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/mfy;

.field public final A05:LX/eDX;

.field public final A06:LX/XrY;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/mfy;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/W0F;->A06:LX/XrY;

    iput-object p5, p0, LX/W0F;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/W0F;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/W0F;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/W0F;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/W0F;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/W0F;->A0D:Z

    iput-object p3, p0, LX/W0F;->A05:LX/eDX;

    iput p11, p0, LX/W0F;->A02:I

    iput p12, p0, LX/W0F;->A01:I

    iput p13, p0, LX/W0F;->A00:I

    iput-object p2, p0, LX/W0F;->A04:LX/mfy;

    iput-object p9, p0, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/W0F;->A03:Landroid/net/Uri;

    iput-object p10, p0, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/W0F;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W0F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W0F;

    iget-object v1, p0, LX/W0F;->A06:LX/XrY;

    iget-object v0, p1, LX/W0F;->A06:LX/XrY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W0F;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W0F;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W0F;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W0F;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W0F;->A0E:Z

    iget-boolean v0, p1, LX/W0F;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W0F;->A0D:Z

    iget-boolean v0, p1, LX/W0F;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W0F;->A05:LX/eDX;

    iget-object v0, p1, LX/W0F;->A05:LX/eDX;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W0F;->A02:I

    iget v0, p1, LX/W0F;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W0F;->A01:I

    iget v0, p1, LX/W0F;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W0F;->A00:I

    iget v0, p1, LX/W0F;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W0F;->A04:LX/mfy;

    iget-object v0, p1, LX/W0F;->A04:LX/mfy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/W0F;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W0F;->A0F:Z

    iget-boolean v0, p1, LX/W0F;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W0F;->A06:LX/XrY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W0F;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W0F;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W0F;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/W0F;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W0F;->A05:LX/eDX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/W0F;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/W0F;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/W0F;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A04:LX/mfy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/W0F;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
