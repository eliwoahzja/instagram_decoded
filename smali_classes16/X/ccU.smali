.class public final LX/ccU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/6U4;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6U4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ccU;->A01:LX/6U4;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A00:LX/say;

    const/16 v1, 0xb

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p0, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A07:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p0, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A06:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p0, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A02:LX/Esp;

    const/16 v1, 0x4c

    new-instance v0, LX/S6w;

    invoke-direct {v0, p0, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A03:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p0, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A05:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/lpQ;

    invoke-direct {v0, p0, v1}, LX/lpQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ccU;->A04:LX/Esp;

    return-void
.end method
