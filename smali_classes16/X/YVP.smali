.class public final LX/YVP;
.super LX/aJG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/WH7;

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move v7, v6

    .line 268435464
    move v8, v6

    .line 268435465
    move v9, v6

    .line 268435466
    move v10, v6

    .line 268435467
    move v11, v6

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/YVP;-><init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/WH7;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/String;ZZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YVP;->A09:LX/WH7;

    iput-boolean p6, p0, LX/YVP;->A05:Z

    iput-object p1, p0, LX/YVP;->A00:Landroid/view/View;

    iput-object p2, p0, LX/YVP;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/YVP;->A04:Z

    iput-boolean p8, p0, LX/YVP;->A0A:Z

    iput-object p5, p0, LX/YVP;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/YVP;->A08:Z

    iput-boolean p10, p0, LX/YVP;->A07:Z

    iput-boolean p11, p0, LX/YVP;->A06:Z

    iput-object p4, p0, LX/YVP;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YVP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YVP;

    iget-object v1, p0, LX/YVP;->A09:LX/WH7;

    iget-object v0, p1, LX/YVP;->A09:LX/WH7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A05:Z

    iget-boolean v0, p1, LX/YVP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YVP;->A00:Landroid/view/View;

    iget-object v0, p1, LX/YVP;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YVP;->A01:Landroid/view/View;

    iget-object v0, p1, LX/YVP;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A04:Z

    iget-boolean v0, p1, LX/YVP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A0A:Z

    iget-boolean v0, p1, LX/YVP;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YVP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YVP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A08:Z

    iget-boolean v0, p1, LX/YVP;->A08:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A07:Z

    iget-boolean v0, p1, LX/YVP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YVP;->A06:Z

    iget-boolean v0, p1, LX/YVP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YVP;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/YVP;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YVP;->A09:LX/WH7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/YVP;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YVP;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YVP;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YVP;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YVP;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/YVP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YVP;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/YVP;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YVP;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/YVP;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
