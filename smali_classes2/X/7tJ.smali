.class public final LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/StateListAnimator;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/02V;

.field public A0A:LX/02R;

.field public A0B:LX/3i3;

.field public A0C:LX/3i3;

.field public A0D:LX/3i3;

.field public A0E:LX/3i3;

.field public A0F:LX/3i3;

.field public A0G:LX/3i3;

.field public A0H:LX/7oN;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7tJ;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7tJ;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/7tJ;->A04:I

    iget v0, p1, LX/7tJ;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7tJ;->A02:I

    iget v0, p1, LX/7tJ;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7tJ;->A0O:Z

    iget-boolean v0, p1, LX/7tJ;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7tJ;->A0N:Z

    iget-boolean v0, p1, LX/7tJ;->A0N:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7tJ;->A03:I

    iget v0, p1, LX/7tJ;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/7tJ;->A00:F

    iget v0, p0, LX/7tJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/7tJ;->A01:F

    iget v0, p0, LX/7tJ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0H:LX/7oN;

    iget-object v0, p1, LX/7tJ;->A0H:LX/7oN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A06:Landroid/animation/StateListAnimator;

    iget-object v0, p1, LX/7tJ;->A06:Landroid/animation/StateListAnimator;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A07:Landroid/graphics/Paint;

    iget-object v0, p1, LX/7tJ;->A07:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0G:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0G:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0B:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0B:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0E:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0E:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0C:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0C:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0D:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0D:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0F:LX/3i3;

    iget-object v0, p1, LX/7tJ;->A0F:LX/3i3;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0A:LX/02R;

    iget-object v0, p1, LX/7tJ;->A0A:LX/02R;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A09:LX/02V;

    iget-object v0, p1, LX/7tJ;->A09:LX/02V;

    invoke-static {v1, v0}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0I:Ljava/lang/Object;

    iget-object v0, p1, LX/7tJ;->A0I:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/7tJ;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/7tJ;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tJ;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7tJ;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/1Jf;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
