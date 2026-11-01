.class public final LX/8eI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/text/SpannableStringBuilder;

.field public final A03:LX/6oE;

.field public final A04:LX/6jK;

.field public final A05:LX/93m;

.field public final A06:LX/8eH;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/6oE;LX/6jK;LX/93m;LX/8eH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8eI;->A04:LX/6jK;

    iput-object p2, p0, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, LX/8eI;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    iput p10, p0, LX/8eI;->A00:I

    iput-boolean p11, p0, LX/8eI;->A0H:Z

    iput-boolean p12, p0, LX/8eI;->A0F:Z

    iput-boolean p13, p0, LX/8eI;->A0E:Z

    iput-boolean p14, p0, LX/8eI;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8eI;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8eI;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8eI;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8eI;->A0A:Z

    iput-object p5, p0, LX/8eI;->A05:LX/93m;

    iput-object p9, p0, LX/8eI;->A0I:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8eI;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8eI;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8eI;->A0J:Z

    iput-object p6, p0, LX/8eI;->A06:LX/8eH;

    iput-object p3, p0, LX/8eI;->A03:LX/6oE;

    iput-object p7, p0, LX/8eI;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8eI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8eI;

    iget-object v1, p0, LX/8eI;->A04:LX/6jK;

    iget-object v0, p1, LX/8eI;->A04:LX/6jK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8eI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8eI;->A00:I

    iget v0, p1, LX/8eI;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0H:Z

    iget-boolean v0, p1, LX/8eI;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0F:Z

    iget-boolean v0, p1, LX/8eI;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0E:Z

    iget-boolean v0, p1, LX/8eI;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0G:Z

    iget-boolean v0, p1, LX/8eI;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0B:Z

    iget-boolean v0, p1, LX/8eI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A09:Z

    iget-boolean v0, p1, LX/8eI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0C:Z

    iget-boolean v0, p1, LX/8eI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0A:Z

    iget-boolean v0, p1, LX/8eI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eI;->A05:LX/93m;

    iget-object v0, p1, LX/8eI;->A05:LX/93m;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eI;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/8eI;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0D:Z

    iget-boolean v0, p1, LX/8eI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0K:Z

    iget-boolean v0, p1, LX/8eI;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eI;->A0J:Z

    iget-boolean v0, p1, LX/8eI;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eI;->A06:LX/8eH;

    iget-object v0, p1, LX/8eI;->A06:LX/8eH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eI;->A03:LX/6oE;

    iget-object v0, p1, LX/8eI;->A03:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eI;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/8eI;->A07:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8eI;->A04:LX/6jK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8eI;->A02:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8eI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A05:LX/93m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eI;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A06:LX/8eH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A03:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8eI;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NONE"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "DEFAULT"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
