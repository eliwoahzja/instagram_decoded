.class public final LX/OaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k6n;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Dj4;


# direct methods
.method public constructor <init>(LX/79t;LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/OaK;->A00:LX/79t;

    iput-object p2, p0, LX/OaK;->A01:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqz(ZLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/1L7;

    invoke-direct {v2, p2}, LX/1L7;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/OaK;->A00:LX/79t;

    invoke-virtual {v1}, LX/79t;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1L7;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/79t;->A0V:Ljava/lang/Integer;

    iput-object v0, v2, LX/1L7;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/79t;->A0Q:Ljava/lang/Float;

    iput-object v0, v2, LX/1L7;->A01:Ljava/lang/Float;

    iget-object v0, v1, LX/79t;->A0Y:Ljava/lang/Long;

    iput-object v0, v2, LX/1L7;->A05:Ljava/lang/Long;

    iget-object v0, v1, LX/79t;->A0R:Ljava/lang/Float;

    iput-object v0, v2, LX/1L7;->A02:Ljava/lang/Float;

    iget-object v0, v1, LX/79t;->A0S:Ljava/lang/Integer;

    iput-object v0, v2, LX/1L7;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/79t;->A0g:Ljava/lang/String;

    iput-object v0, v2, LX/1L7;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/79t;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/1L7;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/79t;->A0K:LX/Nlk;

    iput-object v0, v2, LX/1L7;->A00:LX/Nlk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L7;->A0B:Z

    invoke-static {v2}, LX/EhA;->A05(LX/1L7;)V

    return-void
.end method

.method public final Fv4(Z)V
    .locals 4

    iget-object v3, p0, LX/OaK;->A01:LX/Dj4;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const v0, 0x1212289

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerEnd(IS)V

    iget-object v2, v3, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Dj4;->A0m:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    if-eqz p1, :cond_2

    const v1, 0x7f135e7f

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1336fa

    const-string v0, "save_to_gallery_failed"

    goto :goto_0
.end method
