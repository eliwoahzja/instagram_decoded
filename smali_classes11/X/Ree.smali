.class public final LX/Ree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wbb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ree;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Ree;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ree;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ree;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ree;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ree;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5X()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final DIj()LX/2le;
    .locals 1

    new-instance v0, LX/2le;

    invoke-direct {v0}, LX/2le;-><init>()V

    return-object v0
.end method

.method public final FdI(LX/LRk;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ree;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Ree;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ree;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ree;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Ree;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ree;->A01:Landroid/content/Context;

    new-instance v0, LX/Uew;

    invoke-direct/range {v0 .. v6}, LX/Uew;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
