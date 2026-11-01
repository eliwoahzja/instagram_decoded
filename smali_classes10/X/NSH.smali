.class public final LX/NSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbe;


# instance fields
.field public final A00:LX/Sbe;


# direct methods
.method public constructor <init>(LX/I1n;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x500b6

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/NSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NSG;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/NSG;->A00:LX/I1n;

    const-string v0, ""

    iput-object v0, v1, LX/NSG;->A04:Ljava/lang/String;

    const-string v0, "\\(Linux; Android .*?; wv\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NSG;->A05:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NSH;->A00:LX/Sbe;

    return-void
.end method


# virtual methods
.method public final AWP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0}, LX/Sbe;->AWP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GpU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0, p1}, LX/Sbe;->GpU(Ljava/lang/String;)V

    return-void
.end method

.method public final GvX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0, p1}, LX/Sbe;->GvX(Ljava/lang/String;)V

    return-void
.end method

.method public final Gzr(Z)V
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0, p1}, LX/Sbe;->Gzr(Z)V

    return-void
.end method

.method public final H0p(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0, p1}, LX/Sbe;->H0p(Ljava/lang/Long;)V

    return-void
.end method

.method public final HEb(Z)V
    .locals 1

    iget-object v0, p0, LX/NSH;->A00:LX/Sbe;

    invoke-interface {v0, p1}, LX/Sbe;->HEb(Z)V

    return-void
.end method
