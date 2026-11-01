.class public LX/MJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/Scp;

.field public final A05:LX/Dsf;

.field public final A06:LX/MXt;

.field public final A07:LX/NBW;

.field public final A08:LX/Md7;

.field public final A09:LX/Sal;

.field public final A0A:LX/Iy5;

.field public final A0B:LX/LQ0;

.field public final A0C:LX/rvk;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public volatile A0H:LX/DZV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/Scp;LX/Dsf;LX/MXt;LX/NBW;LX/Md7;LX/Sal;LX/Iy5;LX/LQ0;LX/rvk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MJT;->A03:Landroid/content/Intent;

    iput-object p1, p0, LX/MJT;->A02:Landroid/app/Activity;

    iput-object p11, p0, LX/MJT;->A0C:LX/rvk;

    iput-object p3, p0, LX/MJT;->A04:LX/Scp;

    iput-object p5, p0, LX/MJT;->A06:LX/MXt;

    iput-object p8, p0, LX/MJT;->A09:LX/Sal;

    iput-object p10, p0, LX/MJT;->A0B:LX/LQ0;

    iput-object p7, p0, LX/MJT;->A08:LX/Md7;

    iput-object p6, p0, LX/MJT;->A07:LX/NBW;

    iput-object p4, p0, LX/MJT;->A05:LX/Dsf;

    iput-object p9, p0, LX/MJT;->A0A:LX/Iy5;

    const/4 v1, 0x4

    new-instance v0, LX/E3G;

    invoke-direct {v0, p0, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MJT;->A0D:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MJT;->A0F:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MJT;->A0E:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MJT;->A0G:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MJT;)Z
    .locals 1

    iget-object v0, p0, LX/MJT;->A04:LX/Scp;

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I1n;->A00()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
