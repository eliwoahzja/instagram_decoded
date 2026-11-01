.class public final LX/4kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4kV;

.field public final A02:LX/4kW;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x2b

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A04:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A05:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A06:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A08:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A09:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A03:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/9gA;

    invoke-direct {v0, v1}, LX/9gA;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kU;->A07:LX/Esp;

    new-instance v0, LX/4kV;

    invoke-direct {v0, p1}, LX/4kV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4kU;->A01:LX/4kV;

    new-instance v0, LX/4kW;

    invoke-direct {v0, p1}, LX/4kW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4kU;->A02:LX/4kW;

    return-void
.end method
