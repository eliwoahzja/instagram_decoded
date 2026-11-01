.class public final LX/Lbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/SIg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/SIg;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Lbd;->A03:Z

    iput-object p1, p0, LX/Lbd;->A01:LX/09Y;

    iput-object p3, p0, LX/Lbd;->A02:LX/SIg;

    iput-object p2, p0, LX/Lbd;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    iget-object v1, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v1, LX/SIg;->A01:LX/3i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lbd;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    iget-object v0, v1, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/9g2;->FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_1
    return-void
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 6

    iget-boolean v0, p0, LX/Lbd;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lbd;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_0
    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/9g2;->FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V

    :cond_1
    return-void
.end method

.method public final FST(JLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9g2;->FST(JLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final FSV(LX/IaV;J)V
    .locals 1

    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9g2;->FSV(LX/IaV;J)V

    :cond_0
    return-void
.end method

.method public final FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 1

    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9g2;->FjB(Landroid/graphics/drawable/Drawable;J)V

    :cond_0
    return-void
.end method

.method public final FqC(J)V
    .locals 1

    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9g2;->FqC(J)V

    :cond_0
    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/Lbd;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lbd;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    iget-object v0, p0, LX/Lbd;->A02:LX/SIg;

    iget-object v0, v0, LX/SIg;->A00:LX/9g2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/9g2;->G4S(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method
