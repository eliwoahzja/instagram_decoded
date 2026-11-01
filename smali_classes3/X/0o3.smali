.class public LX/0o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Kpd;


# direct methods
.method public constructor <init>(LX/Kpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o3;->A07:LX/Kpd;

    invoke-interface {p1}, LX/Kpd;->C6G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpd;->C6H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpd;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kpd;->DbN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Kpd;->Djs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0o3;->A03:Ljava/lang/Boolean;

    return-void
.end method
