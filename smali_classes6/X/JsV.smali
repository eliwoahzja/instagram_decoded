.class public final LX/JsV;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LOf;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A01:LX/8DO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JsV;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p3, p0, LX/JsV;->A08:Ljava/lang/String;

    iput-boolean p14, p0, LX/JsV;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/JsV;->A0A:Z

    iput-object p4, p0, LX/JsV;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/JsV;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/JsV;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/JsV;->A04:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/JsV;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/JsV;->A0D:Z

    iput-object p8, p0, LX/JsV;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/JsV;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/JsV;->A02:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/JsV;->A0F:Z

    iput p11, p0, LX/JsV;->A0K:F

    iput p13, p0, LX/JsV;->A0L:I

    iput p12, p0, LX/JsV;->A0J:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/JsV;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/JsV;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/JsV;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/JsV;->A0H:Z

    iput-object p2, p0, LX/JsV;->A01:LX/8DO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JsV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JsV;

    iget-object v1, p0, LX/JsV;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/JsV;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0B:Z

    iget-boolean v0, p1, LX/JsV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0A:Z

    iget-boolean v0, p1, LX/JsV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JsV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0C:Z

    iget-boolean v0, p1, LX/JsV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0D:Z

    iget-boolean v0, p1, LX/JsV;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JsV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JsV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0F:Z

    iget-boolean v0, p1, LX/JsV;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JsV;->A0K:F

    iget v0, p1, LX/JsV;->A0K:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/JsV;->A0L:I

    iget v0, p1, LX/JsV;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JsV;->A0J:F

    iget v0, p1, LX/JsV;->A0J:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0E:Z

    iget-boolean v0, p1, LX/JsV;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0I:Z

    iget-boolean v0, p1, LX/JsV;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0G:Z

    iget-boolean v0, p1, LX/JsV;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JsV;->A0H:Z

    iget-boolean v0, p1, LX/JsV;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JsV;->A01:LX/8DO;

    iget-object v0, p1, LX/JsV;->A01:LX/8DO;

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

    iget-object v0, p0, LX/JsV;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JsV;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JsV;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JsV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JsV;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JsV;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/JsV;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JsV;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JsV;->A0K:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/JsV;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JsV;->A0J:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JsV;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JsV;->A01:LX/8DO;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
