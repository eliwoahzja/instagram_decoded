.class public final LX/5Tk;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lma;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p5, p6}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Tk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Tk;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Tk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Tk;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Tl;

    invoke-direct {v0, p0}, LX/5Tl;-><init>(LX/5Tk;)V

    iput-object v0, p0, LX/5Tk;->A01:LX/Lma;

    return-void
.end method
