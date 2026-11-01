.class public final LX/Ebo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VhK;

.field public final synthetic A02:LX/Bxn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/VhK;LX/Bxn;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p2, p0, LX/Ebo;->A02:LX/Bxn;

    iput-object p1, p0, LX/Ebo;->A01:LX/VhK;

    iput p5, p0, LX/Ebo;->A00:I

    iput-object p4, p0, LX/Ebo;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Ebo;->A03:Ljava/lang/String;

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
    .locals 8

    iget-object v7, p0, LX/Ebo;->A02:LX/Bxn;

    iget-object v4, p0, LX/Ebo;->A01:LX/VhK;

    iget v6, p0, LX/Ebo;->A00:I

    iget-object v5, p0, LX/Ebo;->A04:Ljava/util/ArrayList;

    iget-object v3, p0, LX/Ebo;->A03:Ljava/lang/String;

    const-string v1, "IMPRESSION"

    iget-object v0, v7, LX/Bxn;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1G:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    iget-object v0, v7, LX/Bxn;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1t:Ljava/lang/String;

    sget-object v0, LX/3Nv;->A0F:LX/3Nv;

    invoke-virtual {v2, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    invoke-virtual {v2, v3}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v2, v5}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    iget-object v1, v7, LX/Bxn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-virtual {v4}, LX/VhK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0I:Ljava/lang/Boolean;

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
