.class public final LX/5Sf;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Sf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Sf;->A03:LX/GhC;

    const/16 v0, 0x1c

    new-instance v4, LX/Inz;

    invoke-direct {v4, p0, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Sg;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3d

    new-instance v2, LX/9zX;

    invoke-direct {v2, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/5Sf;->A02:LX/Esp;

    return-void
.end method
