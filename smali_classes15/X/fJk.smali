.class public final LX/fJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:LX/Ifn;

.field public final synthetic A01:LX/9Pl;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ifn;LX/9Pl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fJk;->A01:LX/9Pl;

    iput-object p4, p0, LX/fJk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fJk;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/fJk;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/fJk;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/fJk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/fJk;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/fJk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/fJk;->A00:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 11

    iget-object v9, p0, LX/fJk;->A01:LX/9Pl;

    iget-object v10, p0, LX/fJk;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/fJk;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/fJk;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/fJk;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/fJk;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/fJk;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/fJk;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/fJk;->A00:LX/Ifn;

    const-string v0, "IMPRESSION"

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    const-string v0, "live_viewer"

    iput-object v0, v2, LX/6bR;->A1G:Ljava/lang/String;

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    sget-object v0, LX/3Nv;->A09:LX/3Nv;

    invoke-virtual {v2, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    invoke-virtual {v2, v4}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    invoke-virtual {v2, v8}, LX/6bR;->H7p(Ljava/lang/String;)LX/9jf;

    iput-object v7, v2, LX/6bR;->A2C:Ljava/lang/String;

    iput-object v6, v2, LX/6bR;->A1s:Ljava/lang/String;

    iget-object v1, v9, LX/9Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    new-instance v0, LX/6dN;

    invoke-direct {v0, v2}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0
.end method

.method public final bridge synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G7R()V
    .locals 0

    return-void
.end method

.method public final GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
