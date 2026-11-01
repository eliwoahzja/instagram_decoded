.class public final LX/5lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5mN;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    new-instance v1, LX/9em;

    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A05:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A09:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/9db;

    invoke-direct {v1, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A01:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/9db;

    invoke-direct {v1, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A08:LX/Esp;

    iget-object v0, p0, LX/5lQ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7es;

    iget-object v0, p0, LX/5lQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->DlW()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5mN;

    invoke-direct {v0, v2, v1}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    iput-object v0, p0, LX/5lQ;->A00:LX/5mN;

    const/16 v0, 0x3f

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A06:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/9db;

    invoke-direct {v1, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A03:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A0B:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/9db;

    invoke-direct {v1, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A0A:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A02:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A04:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5lQ;->A07:LX/Esp;

    return-void
.end method
