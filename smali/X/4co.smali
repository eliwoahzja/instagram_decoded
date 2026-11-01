.class public final LX/4co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/4My;->A00:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    const/16 v0, 0x32

    .line 26
    new-instance v1, LX/9gt;

    .line 28
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/4z5;

    .line 33
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, p0, LX/4co;->A02:LX/Esp;

    .line 38
    const/16 v0, 0x31

    .line 40
    new-instance v1, LX/9gt;

    .line 42
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, LX/4z5;

    .line 47
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, LX/4co;->A01:LX/Esp;

    .line 52
    const/16 v0, 0x30

    .line 54
    new-instance v1, LX/9gt;

    .line 56
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/4z5;

    .line 61
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, LX/4co;->A00:LX/Esp;

    .line 66
    return-void
.end method
