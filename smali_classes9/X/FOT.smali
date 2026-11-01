.class public final LX/FOT;
.super LX/4Lj;
.source ""


# instance fields
.field public final synthetic A00:LX/CA8;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CA8;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/FOT;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/FOT;->A00:LX/CA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erd(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOT;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    instance-of v0, p1, LX/OeF;

    if-eqz v0, :cond_0

    check-cast p1, LX/OeF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FOT;->A00:LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    :cond_0
    return-void
.end method
