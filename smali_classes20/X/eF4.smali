.class public LX/eF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eF4;->A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->C15()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->C19()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->DHK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->DTP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Dez()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Df5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Dk2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Dll()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/eF4;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/eF4;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;
    .locals 9

    iget-object v1, p0, LX/eF4;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/eF4;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/eF4;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/eF4;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/eF4;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/eF4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/eF4;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/eF4;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
