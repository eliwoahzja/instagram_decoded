.class public final synthetic LX/0hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/msv;


# direct methods
.method public synthetic constructor <init>(LX/msv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hu;->A00:LX/msv;

    .line 5
    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hu;->A00:LX/msv;

    .line 2
    invoke-interface {v1, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    .line 13
    :cond_0
    return-void
.end method
