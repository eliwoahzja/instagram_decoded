.class public final LX/09C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sar;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:I

.field public final A02:LX/3s9;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3s9;LX/08Y;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/09C;->A01:I

    iput-boolean p4, p0, LX/09C;->A04:Z

    iput-object p1, p0, LX/09C;->A02:LX/3s9;

    iput-object p2, p0, LX/09C;->A00:LX/08Y;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/09C;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/6KA;->A01(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AY9()Z
    .locals 1

    iget-boolean v0, p0, LX/09C;->A04:Z

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mount.createContent:Drawable"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/09C;->A00:LX/08Y;

    invoke-interface {v0, p1}, LX/08Y;->ARS(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    throw v0
.end method

.method public final CoS()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CxI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09C;->A00:LX/08Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    iget-object v0, p0, LX/09C;->A02:LX/3s9;

    return-object v0
.end method

.method public final D9Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/09C;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F7c(I)LX/Hvl;
    .locals 1

    invoke-static {p0, p1}, LX/6KA;->A00(LX/sar;I)LX/03C;

    move-result-object v0

    return-object v0
.end method

.method public final GOT()I
    .locals 1

    iget v0, p0, LX/09C;->A01:I

    return v0
.end method

.method public final GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/6KA;->A02(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method
