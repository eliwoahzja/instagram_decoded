.class public final LX/NQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkk;


# instance fields
.field public final synthetic A00:LX/CFE;


# direct methods
.method public constructor <init>(LX/CFE;)V
    .locals 0

    iput-object p1, p0, LX/NQH;->A00:LX/CFE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGu(LX/Rdo;)V
    .locals 2

    check-cast p1, LX/Scu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NQH;->A00:LX/CFE;

    new-instance v0, LX/PGx;

    invoke-direct {v0, p1, v1}, LX/PGx;-><init>(LX/Scu;LX/CFE;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
