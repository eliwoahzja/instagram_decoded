.class public final LX/A9i;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/EdM;

.field public final A04:LX/ahM;

.field public final A05:LX/lkA;

.field public final A06:LX/2BS;

.field public final A07:LX/2Is;

.field public final A08:LX/lkg;

.field public final A09:Ljava/util/List;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/EdM;LX/ahM;LX/lkA;LX/2BS;LX/2Is;LX/lkg;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A9i;->A06:LX/2BS;

    iput-object p5, p0, LX/A9i;->A07:LX/2Is;

    iput-object p6, p0, LX/A9i;->A08:LX/lkg;

    iput-object p8, p0, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/A9i;->A02:I

    iput-boolean p13, p0, LX/A9i;->A0C:Z

    iput p11, p0, LX/A9i;->A00:I

    iput p12, p0, LX/A9i;->A01:I

    iput-object p7, p0, LX/A9i;->A09:Ljava/util/List;

    iput-object p9, p0, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/A9i;->A04:LX/ahM;

    iput-object p3, p0, LX/A9i;->A05:LX/lkA;

    iput-object p1, p0, LX/A9i;->A03:LX/EdM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/A9i;->A06:LX/2BS;

    iget-object v14, v0, LX/A9i;->A07:LX/2Is;

    iget-object v13, v0, LX/A9i;->A08:LX/lkg;

    iget-object v12, v0, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    iget v11, v0, LX/A9i;->A02:I

    iget-boolean v10, v0, LX/A9i;->A0C:Z

    iget v9, v0, LX/A9i;->A00:I

    iget v8, v0, LX/A9i;->A01:I

    iget-object v7, v0, LX/A9i;->A09:Ljava/util/List;

    iget-object v6, v0, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/A9i;->A04:LX/ahM;

    iget-object v4, v0, LX/A9i;->A05:LX/lkA;

    iget-object v3, v0, LX/A9i;->A03:LX/EdM;

    const/4 v2, 0x0

    new-instance v1, LX/I1h;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v5, v1, LX/I1h;->A00:LX/ahM;

    new-instance v0, LX/2TF;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v15, v0, LX/2TF;->A07:LX/2BS;

    iput-object v14, v0, LX/2TF;->A08:LX/2Is;

    iput-object v13, v0, LX/2TF;->A09:LX/lkg;

    iput-object v12, v0, LX/2TF;->A0D:Lkotlin/jvm/functions/Function1;

    iput v11, v0, LX/2TF;->A02:I

    iput-boolean v10, v0, LX/2TF;->A0E:Z

    iput v9, v0, LX/2TF;->A00:I

    iput v8, v0, LX/2TF;->A01:I

    iput-object v7, v0, LX/2TF;->A0A:Ljava/util/List;

    iput-object v6, v0, LX/2TF;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/2TF;->A04:LX/ahM;

    iput-object v4, v0, LX/2TF;->A06:LX/lkA;

    iput-object v3, v0, LX/2TF;->A03:LX/EdM;

    iput-object v2, v0, LX/2TF;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v1, LX/I1h;->A01:LX/2TF;

    iget-object v0, v1, LX/I1h;->A00:LX/ahM;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/I1h;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/A9i;->A06:LX/2BS;

    iget-object v10, v0, LX/A9i;->A07:LX/2Is;

    iget-object v12, v0, LX/A9i;->A09:Ljava/util/List;

    iget v13, v0, LX/A9i;->A01:I

    iget v14, v0, LX/A9i;->A00:I

    iget-boolean v1, v0, LX/A9i;->A0C:Z

    iget-object v11, v0, LX/A9i;->A08:LX/lkg;

    iget v15, v0, LX/A9i;->A02:I

    iget-object v7, v0, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/A9i;->A04:LX/ahM;

    iget-object v3, v0, LX/A9i;->A05:LX/lkA;

    iget-object v9, v0, LX/A9i;->A03:LX/EdM;

    iget-object v8, v6, LX/I1h;->A01:LX/2TF;

    iget-object v0, v8, LX/2TF;->A06:LX/lkA;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, v8, LX/2TF;->A06:LX/lkA;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2TF;->A08:LX/2Is;

    if-eq v10, v0, :cond_0

    iget-object v3, v10, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v3, v0}, LX/2It;->A04(LX/2It;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v2}, LX/2TF;->A0V(LX/2BS;)Z

    move-result v2

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/2TF;->A0T(LX/EdM;LX/2Is;LX/lkg;Ljava/util/List;IIIZ)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v7, v5, v0}, LX/2TF;->A0U(LX/ahM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/2TF;->A0S(ZZZZ)V

    iput-object v4, v6, LX/I1h;->A00:LX/ahM;

    invoke-static {v6}, LX/2lB;->A00(LX/lwb;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A9i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A05:LX/lkA;

    check-cast p1, LX/A9i;

    iget-object v0, p1, LX/A9i;->A05:LX/lkA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A06:LX/2BS;

    iget-object v0, p1, LX/A9i;->A06:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A07:LX/2Is;

    iget-object v0, p1, LX/A9i;->A07:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A09:Ljava/util/List;

    iget-object v0, p1, LX/A9i;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A08:LX/lkg;

    iget-object v0, p1, LX/A9i;->A08:LX/lkg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A03:LX/EdM;

    iget-object v0, p1, LX/A9i;->A03:LX/EdM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A9i;->A02:I

    iget v0, p1, LX/A9i;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A9i;->A0C:Z

    iget-boolean v0, p1, LX/A9i;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A9i;->A00:I

    iget v0, p1, LX/A9i;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A9i;->A01:I

    iget v0, p1, LX/A9i;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A9i;->A04:LX/ahM;

    iget-object v0, p1, LX/A9i;->A04:LX/ahM;

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

    iget-object v0, p0, LX/A9i;->A06:LX/2BS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/A9i;->A07:LX/2Is;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A9i;->A08:LX/lkg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A9i;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A9i;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A9i;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/A9i;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A9i;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A9i;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A9i;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A9i;->A04:LX/ahM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A9i;->A03:LX/EdM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EdM;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A9i;->A05:LX/lkA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
