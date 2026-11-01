.class public final LX/08W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hfo;

.field public A01:LX/09Z;

.field public final A02:LX/07H;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/07H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08W;->A02:LX/07H;

    iput-object p4, p0, LX/08W;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/08W;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/08W;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/08W;->A03:LX/Esp;

    return-void
.end method
