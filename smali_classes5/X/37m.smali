.class public final LX/37m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/Njo;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/98A;

.field public final A05:LX/4TI;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/98A;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/37m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/37m;->A00:LX/4Ka;

    iput-object p4, p0, LX/37m;->A03:LX/Ifn;

    iput-object p6, p0, LX/37m;->A05:LX/4TI;

    iput-object p8, p0, LX/37m;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/37m;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/37m;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/37m;->A0A:LX/snk;

    iput-object p5, p0, LX/37m;->A04:LX/98A;

    iput-object p2, p0, LX/37m;->A01:LX/Njo;

    const/16 v0, 0xe

    new-instance v1, LX/Cw1;

    invoke-direct {v1, p0, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/37m;->A06:LX/Esp;

    return-void
.end method
