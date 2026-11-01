.class public final LX/jTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nrH;

.field public A01:Z

.field public final A02:LX/pse;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>(LX/pse;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jTl;->A02:LX/pse;

    iget-boolean v0, p0, LX/jTl;->A01:Z

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/jTl;->A04:LX/snm;

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    new-instance v1, LX/pdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pdd;->A01:LX/GhC;

    iput-object v0, v1, LX/pdd;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/oxU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v0

    iput-object v0, p0, LX/jTl;->A03:LX/Ge9;

    return-void
.end method
