.class public final LX/mQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/YML;

.field public final synthetic A01:LX/k0N;

.field public final synthetic A02:LX/lEo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YML;LX/k0N;LX/lEo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mQt;->A01:LX/k0N;

    iput-object p1, p0, LX/mQt;->A00:LX/YML;

    iput-object p3, p0, LX/mQt;->A02:LX/lEo;

    iput-object p4, p0, LX/mQt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 4

    iget-object v1, p0, LX/mQt;->A01:LX/k0N;

    iget-object v3, p0, LX/mQt;->A00:LX/YML;

    iget-object v0, v3, LX/YML;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/k0N;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/mQt;->A02:LX/lEo;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, p0, LX/mQt;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/lEo;->A01(LX/YML;LX/lEo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 4

    iget-object v1, p0, LX/mQt;->A01:LX/k0N;

    iget-object v3, p0, LX/mQt;->A00:LX/YML;

    iget-object v0, v3, LX/YML;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/k0N;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/mQt;->A02:LX/lEo;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/mQt;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/lEo;->A01(LX/YML;LX/lEo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mQt;->A01:LX/k0N;

    iget-object v2, p0, LX/mQt;->A00:LX/YML;

    iget-object v0, v2, LX/YML;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/k0N;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/mQt;->A02:LX/lEo;

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, p0, LX/mQt;->A03:Ljava/lang/String;

    const-string v5, "Upload failure"

    iget-object v1, v0, LX/lEo;->A02:LX/gNJ;

    iget-object v7, v0, LX/lEo;->A08:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/gNJ;->A00(LX/YML;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
