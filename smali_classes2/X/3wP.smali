.class public final LX/3wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndo;


# instance fields
.field public final A00:LX/Ndo;


# direct methods
.method public constructor <init>(LX/Ndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wP;->A00:LX/Ndo;

    return-void
.end method


# virtual methods
.method public final BpR()I
    .locals 1

    iget-object v0, p0, LX/3wP;->A00:LX/Ndo;

    invoke-interface {v0}, LX/Ndo;->BpR()I

    move-result v0

    return v0
.end method

.method public final EpU(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final FK3(LX/0r1;)V
    .locals 1

    iget-object v0, p0, LX/3wP;->A00:LX/Ndo;

    invoke-interface {v0, p1}, LX/Ndo;->FK3(LX/0r1;)V

    return-void
.end method

.method public final G6c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3wP;->A00:LX/Ndo;

    invoke-interface {v0, p1}, LX/Ndo;->G6c(Ljava/lang/String;)V

    return-void
.end method

.method public final G6g()V
    .locals 1

    iget-object v0, p0, LX/3wP;->A00:LX/Ndo;

    invoke-interface {v0}, LX/Ndo;->G6g()V

    return-void
.end method

.method public final G6i(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, LX/3wP;->G6g()V

    return-void
.end method

.method public final G6j(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-virtual {p0}, LX/3wP;->G6g()V

    return-void
.end method
