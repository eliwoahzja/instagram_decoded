.class public final LX/3nR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3nH;

.field public final synthetic A01:LX/Esp;

.field public final synthetic A02:LX/Esp;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3nH;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/3nR;->A00:LX/3nH;

    iput-object p4, p0, LX/3nR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/3nR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3nR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3nR;->A01:LX/Esp;

    iput-object p3, p0, LX/3nR;->A02:LX/Esp;

    iput-object p7, p0, LX/3nR;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3nR;->A00:LX/3nH;

    iget-object v4, p0, LX/3nR;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/3nR;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/3nR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/3nR;->A01:LX/Esp;

    iget-object v3, p0, LX/3nR;->A02:LX/Esp;

    iget-object v7, p0, LX/3nR;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3nS;

    invoke-direct/range {v0 .. v7}, LX/3nS;-><init>(LX/3nH;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
