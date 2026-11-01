.class public LX/jnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/qfH;


# direct methods
.method public constructor <init>(LX/qfH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnU;->A09:LX/qfH;

    invoke-interface {p1}, LX/qfH;->BTI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/qfH;->BYi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->BYw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->BYx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->EFH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qfH;->CTi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->CTr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->Crt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/qfH;->DaU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnU;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/b2u;
    .locals 11

    iget-object v10, p0, LX/jnU;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/jnU;->A01:Ljava/lang/Double;

    iget-object v8, p0, LX/jnU;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/jnU;->A03:Ljava/lang/Double;

    iget-object v6, p0, LX/jnU;->A00:Ljava/lang/Boolean;

    iget-object v5, p0, LX/jnU;->A04:Ljava/lang/Double;

    iget-object v4, p0, LX/jnU;->A05:Ljava/lang/Double;

    iget-object v3, p0, LX/jnU;->A06:Ljava/lang/Double;

    iget-object v2, p0, LX/jnU;->A08:Ljava/lang/String;

    const-string v0, "XDTStoryChatPartialRenderInfo"

    new-instance v1, LX/b2u;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/b2u;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/b2u;->A01:Ljava/lang/Double;

    iput-object v8, v1, LX/b2u;->A02:Ljava/lang/Double;

    iput-object v7, v1, LX/b2u;->A03:Ljava/lang/Double;

    iput-object v6, v1, LX/b2u;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/b2u;->A04:Ljava/lang/Double;

    iput-object v4, v1, LX/b2u;->A05:Ljava/lang/Double;

    iput-object v3, v1, LX/b2u;->A06:Ljava/lang/Double;

    iput-object v2, v1, LX/b2u;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
