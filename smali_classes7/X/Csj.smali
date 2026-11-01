.class public final LX/Csj;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Coq;

.field public final A01:LX/Cpt;

.field public final A02:LX/Cqy;

.field public final A03:LX/CpJ;

.field public final A04:LX/Crs;

.field public final A05:LX/Cqr;

.field public final A06:LX/Cpw;

.field public final A07:LX/Cry;

.field public final A08:LX/Cqt;

.field public final A09:LX/Crx;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;


# direct methods
.method public constructor <init>(LX/Coq;LX/Cpt;LX/Cqy;LX/CpJ;LX/Crs;LX/Cqr;LX/Cpw;LX/Cry;LX/Cqt;LX/Crx;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p8, p0, LX/Csj;->A07:LX/Cry;

    iput-object p1, p0, LX/Csj;->A00:LX/Coq;

    iput-object p3, p0, LX/Csj;->A02:LX/Cqy;

    iput-object p4, p0, LX/Csj;->A03:LX/CpJ;

    iput-object p7, p0, LX/Csj;->A06:LX/Cpw;

    iput-object p2, p0, LX/Csj;->A01:LX/Cpt;

    iput-object p6, p0, LX/Csj;->A05:LX/Cqr;

    iput-object p5, p0, LX/Csj;->A04:LX/Crs;

    iput-object p9, p0, LX/Csj;->A08:LX/Cqt;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Csj;->A09:LX/Crx;

    iput-object v1, p0, LX/Csj;->A0A:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/CXp;->A07:LX/CXp;

    sget-object v2, LX/Crz;->A03:LX/Crz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Csq;

    invoke-direct {v0, v3, v2, v1}, LX/Csq;-><init>(LX/CXp;LX/Crz;Ljava/lang/Integer;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Csj;->A0B:LX/snm;

    const/4 v5, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Csj;->A0D:LX/GhC;

    iget-object v4, p8, LX/Cry;->A04:LX/GhC;

    iget-object v3, p8, LX/Cry;->A05:LX/GhC;

    iget-object v2, p2, LX/Cpt;->A04:LX/GhC;

    iget-object v1, p7, LX/Cpw;->A07:LX/GhC;

    new-instance v0, LX/Css;

    invoke-direct {v0, p0, v5}, LX/Css;-><init>(LX/Csj;LX/HAU;)V

    invoke-static {v0, v4, v3, v2, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/0PV;->A01:LX/qHz;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Cst;

    invoke-direct {v0, v2, v1, v1, v1}, LX/Cst;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-static {v0, v4, v5, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/Csj;->A0C:LX/GhC;

    return-void
.end method
