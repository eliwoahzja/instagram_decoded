.class public final LX/86e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/6XV;


# direct methods
.method public constructor <init>(LX/6XV;)V
    .locals 0

    iput-object p1, p0, LX/86e;->A00:LX/6XV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/86e;->A00:LX/6XV;

    iget-object v0, v1, LX/6XV;->A0J:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    invoke-static {v0}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6XV;->A0d:LX/FkQ;

    invoke-interface {v0}, LX/FkQ;->E0Y()V

    :cond_0
    return-void
.end method
