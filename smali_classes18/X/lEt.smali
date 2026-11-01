.class public LX/lEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SportTeam;

.field public A01:Lcom/instagram/api/schemas/SportTeam;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Lcom/instagram/api/schemas/SportGame;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SportGame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lEt;->A0F:Lcom/instagram/api/schemas/SportGame;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->BSv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->BSw()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A00:Lcom/instagram/api/schemas/SportTeam;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->BgB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->Brm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->By9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->CJR()Lcom/instagram/api/schemas/SportTeam;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A01:Lcom/instagram/api/schemas/SportTeam;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->CJS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->Caa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->D8L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->DRi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->DRk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SportGame;->DqD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/lEt;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/lEt;)Lcom/instagram/api/schemas/SportGameImpl;
    .locals 15

    move-object v0, p0

    iget-object v5, p0, LX/lEt;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/lEt;->A00:Lcom/instagram/api/schemas/SportTeam;

    iget-object v8, p0, LX/lEt;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/lEt;->A05:Ljava/lang/Integer;

    iget-object v9, p0, LX/lEt;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/lEt;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/lEt;->A01:Lcom/instagram/api/schemas/SportTeam;

    iget-object v3, p0, LX/lEt;->A02:Ljava/lang/Boolean;

    iget-object v10, p0, LX/lEt;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/lEt;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/lEt;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/lEt;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/lEt;->A0D:Ljava/lang/String;

    iget-object p0, p0, LX/lEt;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/lEt;->A03:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/SportGameImpl;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/SportGameImpl;-><init>(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/SportGameImpl;
    .locals 1

    invoke-static {p0}, LX/lEt;->A00(LX/lEt;)Lcom/instagram/api/schemas/SportGameImpl;

    move-result-object v0

    return-object v0
.end method
