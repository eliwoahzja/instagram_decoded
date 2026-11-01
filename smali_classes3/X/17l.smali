.class public final LX/17l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17l;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/17y;
    .locals 11

    invoke-static {p2}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v5

    sget-object v1, LX/8dY;->A00:LX/8dY;

    iget-object v2, p0, LX/17l;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6jK;->A0N:LX/6jK;

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1, p3, p1, p0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x25

    new-instance v7, LX/9dd;

    move-object v9, p3

    move-object v10, p1

    move-object p1, v5

    invoke-direct/range {v7 .. v12}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/17x;

    invoke-direct {v1, v7, v0}, LX/17x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/17y;

    invoke-direct {v0, v2, v1}, LX/17y;-><init>(LX/8eI;LX/17x;)V

    return-object v0
.end method
