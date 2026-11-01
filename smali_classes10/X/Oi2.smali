.class public final LX/Oi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:Z

.field public final A01:LX/FSq;

.field public final A02:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oi2;->A02:LX/GAR;

    iput-boolean p2, p0, LX/Oi2;->A00:Z

    new-instance v0, LX/FSq;

    invoke-direct {v0, p0}, LX/FSq;-><init>(LX/Oi2;)V

    iput-object v0, p0, LX/Oi2;->A01:LX/FSq;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oi2;->A01:LX/FSq;

    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V

    iget-object v0, p0, LX/Oi2;->A02:LX/GAR;

    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method
