.class public final LX/dcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dcQ;->$t:I

    iput-object p4, p0, LX/dcQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/dcQ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/dcQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/dcQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/dcQ;)V
    .locals 3

    iget-object v2, p0, LX/dcQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/aEU;

    iget-object v1, p0, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/dcQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/aEU;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/dcQ;)V
    .locals 3

    iget-object v2, p0, LX/dcQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zxa;

    iget-object v1, p0, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/dcQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/Zxa;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final FRZ(I)V
    .locals 0

    return-void
.end method

.method public final Ffd(F)V
    .locals 1

    iget v0, p0, LX/dcQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/O4N;

    iget-boolean v0, v0, LX/O4N;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A00(LX/dcQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQI;

    iget-boolean v0, v0, LX/LQI;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A01(LX/dcQ;)V

    return-void
.end method

.method public final Ffe(F)V
    .locals 1

    iget v0, p0, LX/dcQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/O4N;

    iget-boolean v0, v0, LX/O4N;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A00(LX/dcQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQI;

    iget-boolean v0, v0, LX/LQI;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A01(LX/dcQ;)V

    return-void
.end method

.method public final FuH(F)V
    .locals 1

    iget v0, p0, LX/dcQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/O4N;

    iget-boolean v0, v0, LX/O4N;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A00(LX/dcQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQI;

    iget-boolean v0, v0, LX/LQI;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A01(LX/dcQ;)V

    return-void
.end method

.method public final FvE(F)V
    .locals 1

    iget v0, p0, LX/dcQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/O4N;

    iget-boolean v0, v0, LX/O4N;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A00(LX/dcQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQI;

    iget-boolean v0, v0, LX/LQI;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dcQ;->A01(LX/dcQ;)V

    return-void
.end method
