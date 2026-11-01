.class public final LX/jjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppa;


# instance fields
.field public final A00:LX/Hvx;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/HyR;

.field public final A03:LX/HyR;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Hvx;->A0G:LX/Hvx;

    iput-object v2, p0, LX/jjD;->A00:LX/Hvx;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/jjD;->A01:Ljava/lang/Integer;

    const-string v1, "com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider"

    const-string v0, "com.oculus.twilight.fbpermission.SSO_ACCESS"

    const-string v3, "com.oculus.twilight"

    invoke-static {v3, v1, v0, v2}, LX/Hxu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/HyR;

    invoke-direct {v0, v1, v2}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/jjD;->A02:LX/HyR;

    iget-object v0, p0, LX/jjD;->A00:LX/Hvx;

    invoke-static {v3, v0}, LX/Hxu;->A03(Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v1, v2}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/jjD;->A03:LX/HyR;

    return-void
.end method


# virtual methods
.method public final BJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jjD;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOw()LX/Hvx;
    .locals 1

    iget-object v0, p0, LX/jjD;->A00:LX/Hvx;

    return-object v0
.end method

.method public final BkJ()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/jjD;->A02:LX/HyR;

    return-object v0
.end method

.method public final Djq()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/jjD;->A03:LX/HyR;

    return-object v0
.end method
