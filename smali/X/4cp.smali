.class public final LX/4cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4cp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 7
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    :cond_0
    const/16 v0, 0x2d

    .line 22
    new-instance v1, LX/9gt;

    .line 24
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, LX/4z5;

    .line 29
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, LX/4cp;->A04:LX/Esp;

    .line 34
    const/16 v0, 0x2e

    .line 36
    new-instance v1, LX/9gt;

    .line 38
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, LX/4z5;

    .line 43
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, LX/4cp;->A05:LX/Esp;

    .line 48
    const/16 v0, 0x2f

    .line 50
    new-instance v1, LX/9gt;

    .line 52
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, LX/4z5;

    .line 57
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v0, p0, LX/4cp;->A06:LX/Esp;

    .line 62
    const/16 v0, 0x29

    .line 64
    new-instance v1, LX/9gt;

    .line 66
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v0, LX/4z5;

    .line 71
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v0, p0, LX/4cp;->A00:LX/Esp;

    .line 76
    const/16 v0, 0x2b

    .line 78
    new-instance v1, LX/9gt;

    .line 80
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v0, LX/4z5;

    .line 85
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v0, p0, LX/4cp;->A02:LX/Esp;

    .line 90
    const/16 v0, 0x2a

    .line 92
    new-instance v1, LX/9gt;

    .line 94
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v0, LX/4z5;

    .line 99
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object v0, p0, LX/4cp;->A01:LX/Esp;

    .line 104
    const/16 v0, 0x2c

    .line 106
    new-instance v1, LX/9gt;

    .line 108
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v0, LX/4z5;

    .line 113
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object v0, p0, LX/4cp;->A03:LX/Esp;

    .line 118
    return-void
.end method
