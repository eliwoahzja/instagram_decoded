.class public final LX/4Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ai;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Ai;->A01:LX/9PW;

    iput-object p3, p0, LX/4Ai;->A04:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9cz;

    invoke-direct {v1, p0, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Ai;->A03:LX/Esp;

    return-void
.end method
