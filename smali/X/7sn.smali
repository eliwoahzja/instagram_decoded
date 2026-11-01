.class public final LX/7sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7uy;

.field public final A02:LX/3f1;

.field public final A03:LX/3f1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Fbk;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    new-instance v3, LX/7sq;

    .line 9
    invoke-direct {v3, v0, p2}, LX/3eS;-><init>(Landroid/content/Context;LX/Fbk;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    new-instance v2, LX/7uy;

    .line 21
    invoke-direct {v2, v0, p2}, LX/3eS;-><init>(Landroid/content/Context;LX/Fbk;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/7va;

    .line 33
    invoke-direct {v0, v1, p2}, LX/3eS;-><init>(Landroid/content/Context;LX/Fbk;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LX/7sn;->A00:Landroid/content/Context;

    .line 41
    iput-object v3, p0, LX/7sn;->A02:LX/3f1;

    .line 43
    iput-object v2, p0, LX/7sn;->A01:LX/7uy;

    .line 45
    iput-object v0, p0, LX/7sn;->A03:LX/3f1;

    .line 47
    return-void
.end method
