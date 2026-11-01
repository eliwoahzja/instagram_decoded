.class public final LX/6uK;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6uL;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/6uL;-><init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6uK;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6uK;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vN;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
