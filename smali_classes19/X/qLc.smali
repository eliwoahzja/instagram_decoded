.class public final synthetic LX/qLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/lSc;

.field public final synthetic A01:[LX/aQC;

.field public final synthetic A02:[LX/aTg;

.field public final synthetic A03:[LX/aUC;

.field public final synthetic A04:[LX/aVE;

.field public final synthetic A05:[LX/apd;


# direct methods
.method public synthetic constructor <init>(LX/lSc;[LX/aQC;[LX/aTg;[LX/aUC;[LX/aVE;[LX/apd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qLc;->A00:LX/lSc;

    iput-object p2, p0, LX/qLc;->A01:[LX/aQC;

    iput-object p3, p0, LX/qLc;->A02:[LX/aTg;

    iput-object p6, p0, LX/qLc;->A05:[LX/apd;

    iput-object p5, p0, LX/qLc;->A04:[LX/aVE;

    iput-object p4, p0, LX/qLc;->A03:[LX/aUC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/qLc;->A00:LX/lSc;

    iget-object v2, p0, LX/qLc;->A01:[LX/aQC;

    iget-object v3, p0, LX/qLc;->A02:[LX/aTg;

    iget-object v6, p0, LX/qLc;->A05:[LX/apd;

    iget-object v5, p0, LX/qLc;->A04:[LX/aVE;

    iget-object v4, p0, LX/qLc;->A03:[LX/aUC;

    check-cast v1, LX/HAU;

    invoke-static/range {v0 .. v6}, LX/lSc;->A02(LX/lSc;LX/HAU;[LX/aQC;[LX/aTg;[LX/aUC;[LX/aVE;[LX/apd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
