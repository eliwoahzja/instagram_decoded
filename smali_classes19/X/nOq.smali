.class public final LX/nOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gc5(LX/eIJ;LX/rAk;)V
    .locals 2

    check-cast p1, LX/XVr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "resident_anonymous"

    iget-object v0, p1, LX/XVr;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/goI;->A00(LX/rAk;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
