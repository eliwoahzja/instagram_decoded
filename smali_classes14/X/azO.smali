.class public final LX/azO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/09Y;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/azO;->A01:Z

    iput-object p1, p0, LX/azO;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 1

    iget-boolean v0, p0, LX/azO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/azO;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic FST(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSV(LX/IaV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FqC(J)V
    .locals 0

    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/azO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/azO;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    return-void
.end method
