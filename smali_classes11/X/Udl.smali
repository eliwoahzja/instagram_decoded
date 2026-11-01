.class public final LX/Udl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ClipData;

.field public final synthetic A01:LX/14w;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/ClipData;LX/14w;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Udl;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Udl;->A00:Landroid/content/ClipData;

    iput-object p2, p0, LX/Udl;->A01:LX/14w;

    iput-boolean p4, p0, LX/Udl;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Udl;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Udl;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Udl;->A01:LX/14w;

    iget-object v0, v0, LX/14w;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/N2q;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Udl;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Udl;->A01:LX/14w;

    iget-object v0, v0, LX/14w;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f138622

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Udl;->A01:LX/14w;

    invoke-static {v0}, LX/15B;->A00(LX/14w;)V

    return-void
.end method
