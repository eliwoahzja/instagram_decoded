.class public final LX/02P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/02P;->A01:I

    iput p5, p0, LX/02P;->A00:I

    iput-object p1, p0, LX/02P;->A02:Landroid/graphics/Rect;

    iput-object p2, p0, LX/02P;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/02P;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/02P;->A05:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/02T;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/02P;

    if-eqz v0, :cond_0

    check-cast p0, LX/02P;

    :goto_0
    iget-object v1, p0, LX/02P;->A04:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/02P;->A01(Ljava/lang/Object;)LX/02P;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/02T;

    if-eqz v0, :cond_2

    check-cast v1, LX/02T;

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Layout data was not InterStagePropsContainer but was <cls>"

    const-string v0, "</cls>"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)LX/02P;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/02P;

    if-eqz v0, :cond_0

    check-cast p0, LX/02P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>"

    const-string v0, "</cls>"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "layout data must not be null."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/02P;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/02P;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/02P;->A05:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/02P;->A01:I

    iget v0, p1, LX/02P;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/02P;->A00:I

    iget v0, p1, LX/02P;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/02P;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/02P;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02P;->A02:Landroid/graphics/Rect;

    iget-object v0, p1, LX/02P;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02P;->A04:Ljava/lang/Object;

    iget-object v1, p1, LX/02P;->A04:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/GA2;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/GA2;

    if-eqz v0, :cond_3

    check-cast v2, LX/GA2;

    check-cast v1, LX/GA2;

    invoke-static {v2, v1}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v3

    return v3

    :cond_3
    invoke-static {v2, v1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
