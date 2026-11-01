.class public final LX/Dwr;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0go;

.field public final A02:LX/0go;

.field public final A03:LX/snm;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/5Cf;

    invoke-direct {v5, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Dwr;->A04:LX/snm;

    new-instance v4, LX/5Cf;

    invoke-direct {v4, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Dwr;->A03:LX/snm;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/CPd;

    invoke-direct {v0, v1, v3}, LX/CPd;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dwr;->A00:LX/0go;

    const/4 v1, 0x3

    new-instance v0, LX/CPd;

    invoke-direct {v0, v1, v3}, LX/CPd;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dwr;->A01:LX/0go;

    const/4 v1, 0x4

    new-instance v0, LX/CPd;

    invoke-direct {v0, v1, v3}, LX/CPd;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dwr;->A02:LX/0go;

    return-void
.end method
