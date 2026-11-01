.class public final LX/A14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fnk;


# instance fields
.field public final synthetic A00:LX/3eO;

.field public final synthetic A01:LX/msv;


# direct methods
.method public constructor <init>(LX/3eO;LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/A14;->A00:LX/3eO;

    iput-object p2, p0, LX/A14;->A01:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6q(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/A14;->A00:LX/3eO;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3eO;->A00()I

    move-result v0

    new-instance v1, LX/7Eh;

    invoke-direct {v1, v0}, LX/7Eh;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/A14;->A01:LX/msv;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0v3;->A00:LX/0v3;

    goto :goto_0
.end method
