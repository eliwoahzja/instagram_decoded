.class public final LX/7sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final A00:LX/HAK;

.field public final A01:LX/08E;

.field public final A02:LX/GA1;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HAK;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/7sD;->A00:LX/HAK;

    new-instance v0, LX/08E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7sD;->A01:LX/08E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/7sE;

    invoke-direct {v0, v1}, LX/7sE;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/7sD;->A02:LX/GA1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7sD;->A01:LX/08E;

    iput-object p2, v2, LX/08E;->A01:LX/pmR;

    iput-object p1, v2, LX/08E;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/7sD;->A00:LX/HAK;

    invoke-interface {v0, v2, p3, p5}, LX/HAK;->AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v2, LX/08E;->A01:LX/pmR;

    iput-object v1, v2, LX/08E;->A00:Landroid/content/Context;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/08E;->A01:LX/pmR;

    iput-object v1, v2, LX/08E;->A00:Landroid/content/Context;

    throw v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7sD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "binder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    iget-object v0, p0, LX/7sD;->A02:LX/GA1;

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7sD;->A00:LX/HAK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAK;->HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p6, LX/7yX;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7sD;->A01:LX/08E;

    iput-object p2, v2, LX/08E;->A01:LX/pmR;

    iput-object p1, v2, LX/08E;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    iget-object v0, p6, LX/7yX;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/08E;->A01:LX/pmR;

    iput-object v1, v2, LX/08E;->A00:Landroid/content/Context;

    throw v0

    :cond_0
    :goto_0
    iput-object v1, v2, LX/08E;->A01:LX/pmR;

    iput-object v1, v2, LX/08E;->A00:Landroid/content/Context;

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
