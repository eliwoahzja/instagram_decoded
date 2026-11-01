.class public final LX/4dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0ZF;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4dY;->A05:LX/Esp;

    iput-object p8, p0, LX/4dY;->A01:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4dY;->A04:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/9dk;

    move-object v4, p3

    invoke-direct {v1, v0, p3, p1, p6}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4dY;->A02:LX/Esp;

    const/4 v2, 0x7

    new-instance v1, LX/9ga;

    move-object v6, p2

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4dY;->A03:LX/Esp;

    return-void
.end method
