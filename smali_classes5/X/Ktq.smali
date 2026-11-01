.class public LX/Ktq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gqd;

.field public A01:LX/GZb;

.field public A02:LX/axE;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktq;->A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A00:LX/Gqd;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CJ5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A01:LX/GZb;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object v0

    iput-object v0, p0, LX/Ktq;->A02:LX/axE;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
    .locals 9

    iget-object v6, p0, LX/Ktq;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ktq;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Ktq;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Ktq;->A00:LX/Gqd;

    iget-object v4, p0, LX/Ktq;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/Ktq;->A01:LX/GZb;

    iget-object v5, p0, LX/Ktq;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/Ktq;->A02:LX/axE;

    new-instance v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/Gqd;LX/GZb;LX/axE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
