.class public final LX/Cmz;
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

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(LX/ByU;LX/Psl;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A04:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/BTc;

    invoke-direct {v1, p2, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A03:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, p4, p1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A02:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/D7X;

    invoke-direct {v1, p3, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A05:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/G84;

    invoke-direct {v1, p1, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A01:LX/Esp;

    const/16 v0, 0x37

    new-instance v1, LX/G84;

    invoke-direct {v1, p5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A08:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A00:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A06:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/Js1;

    invoke-direct {v1, p1, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cmz;->A07:LX/Esp;

    return-void
.end method
