.class public final LX/5wT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0rQ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:LX/0rQ;

.field public A04:LX/Vso;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/5wT;->A0H:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wT;->A0F:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5wT;->A0G:Ljava/util/List;

    sget-object v0, LX/5wT;->A0H:LX/0rQ;

    iput-object v0, p0, LX/5wT;->A03:LX/0rQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5wT;->A0E:Z

    iput-boolean v0, p0, LX/5wT;->A08:Z

    iput-boolean v0, p0, LX/5wT;->A06:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, LX/5wT;->A01:D

    iput-wide v0, p0, LX/5wT;->A00:D

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/5wT;->A02:F

    invoke-virtual {p0, p1}, LX/5wT;->A01(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/5wX;
    .locals 2

    iget-object v0, p0, LX/5wT;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5wX;

    invoke-direct {v0, p0}, LX/5wX;-><init>(LX/5wT;)V

    return-object v0

    :cond_0
    const-string v1, "Bouncy object(s) should be defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5wT;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, LX/5wU;

    invoke-direct {v0, p1}, LX/5wU;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs A02([Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5wT;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    new-instance v0, LX/5wU;

    invoke-direct {v0, v1}, LX/5wU;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
