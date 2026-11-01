.class public final LX/Bkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/Bkx;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Bkx;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 3

    iget-object v2, p0, LX/Bkx;->A01:LX/saO;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bkx;->A01:LX/saO;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bkx;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
