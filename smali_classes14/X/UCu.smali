.class public final LX/UCu;
.super LX/UCv;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/3Yb;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/4ts;

.field public final A0E:LX/4ts;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:[F


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p15

    iput v0, p0, LX/UCu;->A01:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/UCu;->A0F:Z

    iput-object p4, p0, LX/UCu;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/UCu;->A06:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/UCu;->A0G:Z

    iput-object p3, p0, LX/UCu;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/UCu;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/UCu;->A0E:LX/4ts;

    move/from16 v0, p16

    iput v0, p0, LX/UCu;->A00:F

    iput-object p13, p0, LX/UCu;->A0D:LX/4ts;

    iput-object p10, p0, LX/UCu;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/UCu;->A05:Ljava/lang/String;

    iput-object p14, p0, LX/UCu;->A0I:[F

    iput-object p2, p0, LX/UCu;->A03:Ljava/lang/Float;

    iput-object p1, p0, LX/UCu;->A02:LX/3Yb;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/UCu;->A0H:Z

    iput-object p11, p0, LX/UCu;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/UCu;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/UCu;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UCu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UCu;

    iget v1, p0, LX/UCu;->A01:F

    iget v0, p1, LX/UCu;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/UCu;->A0F:Z

    iget-boolean v0, p1, LX/UCu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UCu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UCu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UCu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UCu;->A0G:Z

    iget-boolean v0, p1, LX/UCu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UCu;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UCu;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/UCu;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0E:LX/4ts;

    iget-object v0, p1, LX/UCu;->A0E:LX/4ts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UCu;->A00:F

    iget v0, p1, LX/UCu;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0D:LX/4ts;

    iget-object v0, p1, LX/UCu;->A0D:LX/4ts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/UCu;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UCu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0I:[F

    iget-object v0, p1, LX/UCu;->A0I:[F

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/UCu;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A02:LX/3Yb;

    iget-object v0, p1, LX/UCu;->A02:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UCu;->A0H:Z

    iget-boolean v0, p1, LX/UCu;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UCu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/UCu;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UCu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UCu;->A07:Ljava/lang/String;

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

    iget v0, p0, LX/UCu;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/UCu;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/UCu;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A0E:LX/4ts;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/UCu;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A0D:LX/4ts;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A0I:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A02:LX/3Yb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UCu;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UCu;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UCu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
