.class public final LX/6uL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Esp;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/6uL;->A03:LX/Esp;

    iput-object p2, p0, LX/6uL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6uL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6uL;->A00:LX/0hp;

    iput-object p5, p0, LX/6uL;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/6uL;->A03:LX/Esp;

    iget-object v2, p0, LX/6uL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6uL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6uL;->A00:LX/0hp;

    iget-object v5, p0, LX/6uL;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6vN;

    invoke-direct/range {v0 .. v5}, LX/6vN;-><init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
