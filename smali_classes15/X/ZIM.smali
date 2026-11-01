.class public final LX/ZIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Esp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/IaA;

.field public final A05:LX/Iuo;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZIM;->A05:LX/Iuo;

    iput-object p1, p0, LX/ZIM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZIM;->A04:LX/IaA;

    iput-object p4, p0, LX/ZIM;->A02:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZIM;->A01:Ljava/util/Set;

    const/16 v1, 0xc6

    new-instance v0, LX/D5f;

    invoke-direct {v0, p0, v1}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ZIM;->A06:LX/Esp;

    return-void
.end method
