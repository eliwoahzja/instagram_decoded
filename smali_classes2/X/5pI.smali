.class public final LX/5pI;
.super LX/4Lj;
.source ""


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/5pI;->A00:LX/5pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErW(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5pI;->A00:LX/5pH;

    iget-object v0, v2, LX/5pH;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pH;->A0A:Z

    iget-object v1, v2, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/5pH;->A08:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/5pH;->A06(LX/5pH;Z)V

    :cond_0
    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    :cond_1
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5pI;->A00:LX/5pH;

    iget-object v0, v2, LX/5pH;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pH;->A0A:Z

    iget-object v1, v2, LX/5pH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/5pH;->A08:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/5pH;->A06(LX/5pH;Z)V

    :cond_0
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5pI;->A00:LX/5pH;

    iget-object v0, v1, LX/5pH;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-boolean v2, v1, LX/5pH;->A0A:Z

    invoke-static {v1}, LX/5pH;->A04(LX/5pH;)V

    :cond_0
    return-void
.end method
