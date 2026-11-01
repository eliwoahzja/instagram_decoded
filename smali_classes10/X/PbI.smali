.class public final LX/PbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IKs;

.field public final synthetic A01:LX/NGK;


# direct methods
.method public constructor <init>(LX/IKs;LX/NGK;)V
    .locals 0

    iput-object p2, p0, LX/PbI;->A01:LX/NGK;

    iput-object p1, p0, LX/PbI;->A00:LX/IKs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/PbI;->A01:LX/NGK;

    iget-object v4, v0, LX/NGK;->A02:LX/KII;

    iget-object v6, p0, LX/PbI;->A00:LX/IKs;

    sget-object v5, LX/JYu;->A00:LX/KIQ;

    if-eqz v5, :cond_2

    iget-object v7, v6, LX/IKs;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    move-object v3, v7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v1, "cc-number"

    iget-object v0, v6, LX/IKs;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-month"

    iget-object v1, v6, LX/IKs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-year"

    invoke-virtual {v2, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/IKs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cc-name"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    iget-object v2, v5, LX/KIQ;->A00:LX/Btd;

    iget-object v0, v2, LX/Btd;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v0, LX/PGA;

    invoke-direct {v0, v2, v3}, LX/PGA;-><init>(LX/Btd;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v4, LX/KII;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/JYu;->A00(Landroid/app/Activity;)V

    return-void
.end method
