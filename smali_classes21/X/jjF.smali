.class public final LX/jjF;
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
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/Hvx;->A0I:LX/Hvx;

    iput-object v6, p0, LX/jjF;->A00:LX/Hvx;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/jjF;->A01:Ljava/lang/Integer;

    const-string v5, "com.facebook.vibes"

    const-string v0, "com.facebook.vibes.access.contentprovider.VibesUserValuesProvider"

    const-string v4, "com.facebook.vibes.fbpermission.SSO_ACCESS"

    invoke-static {v5, v0, v4, v6}, LX/Hxu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v2

    const-string v1, "com.facebook.vibes_debug.access.contentprovider.VibesUserValuesProvider"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4, v6}, LX/Hxu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v2, v1}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/jjF;->A02:LX/HyR;

    iget-object v0, p0, LX/jjF;->A00:LX/Hvx;

    invoke-static {v5, v0}, LX/Hxu;->A03(Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v2

    iget-object v0, p0, LX/jjF;->A00:LX/Hvx;

    invoke-static {v3, v0}, LX/Hxu;->A03(Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v2, v1}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/jjF;->A03:LX/HyR;

    return-void
.end method


# virtual methods
.method public final BJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jjF;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOw()LX/Hvx;
    .locals 1

    iget-object v0, p0, LX/jjF;->A00:LX/Hvx;

    return-object v0
.end method

.method public final BkJ()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/jjF;->A02:LX/HyR;

    return-object v0
.end method

.method public final Djq()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/jjF;->A03:LX/HyR;

    return-object v0
.end method
