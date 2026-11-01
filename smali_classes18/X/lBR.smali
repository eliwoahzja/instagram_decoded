.class public final LX/lBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/mkc;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>(LX/mkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lBR;->A02:LX/mkc;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/lBR;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/lBR;->A03:LX/Ge9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/lBR;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(LX/lIk;LX/lBR;)V
    .locals 3

    iget-object v0, p1, LX/lBR;->A04:LX/snm;

    invoke-interface {v0, p0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/lBR;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object p0

    iget-object v2, p1, LX/lBR;->A02:LX/mkc;

    const/16 v1, 0x21

    new-instance v0, LX/oxK;

    invoke-direct {v0, p1, p0, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/lBR;->A00:LX/2sj;

    return-void
.end method
