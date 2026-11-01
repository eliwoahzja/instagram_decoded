.class public LX/ZBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WCJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/AHS;


# direct methods
.method public constructor <init>(LX/AHS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBp;->A04:LX/AHS;

    invoke-interface {p1}, LX/AHS;->BWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/AHS;->CG7()Z

    move-result v0

    iput-boolean v0, p0, LX/ZBp;->A03:Z

    invoke-interface {p1}, LX/AHS;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/AHS;->CTp()LX/WCJ;

    move-result-object v0

    iput-object v0, p0, LX/ZBp;->A00:LX/WCJ;

    return-void
.end method
