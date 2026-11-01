.class public abstract LX/31C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x2

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/31C;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/7wN;)LX/2gp;
    .locals 1

    iget-object p0, p0, LX/7wN;->A03:Ljava/lang/Object;

    instance-of v0, p0, LX/2gp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2gp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Expected BloksContext in Bloks RenderTree but found "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "null"

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/2ZX;)V
    .locals 2

    const v1, 0x7f0b05a6

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31D;

    iput-object v0, p1, LX/2ZX;->A01:LX/31D;

    return-void
.end method
