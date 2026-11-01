.class public final LX/Ovj;
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

    sget-object v1, LX/Hvx;->A0H:LX/Hvx;

    iput-object v1, p0, LX/Ovj;->A00:LX/Hvx;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ovj;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v0, "com.instagram.barcelona.liteprovider.BarcelonaLiteContentProvider"

    const-string v2, "com.instagram.barcelona"

    invoke-static {v0, v2, v3, v3, v1}, LX/Hxu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v1, v3}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/Ovj;->A02:LX/HyR;

    iget-object v0, p0, LX/Ovj;->A00:LX/Hvx;

    invoke-static {v2, v0}, LX/Hxu;->A03(Ljava/lang/String;LX/Hvx;)LX/Hy2;

    move-result-object v1

    new-instance v0, LX/HyR;

    invoke-direct {v0, v1, v3}, LX/HyR;-><init>(LX/Hy2;LX/Hy2;)V

    iput-object v0, p0, LX/Ovj;->A03:LX/HyR;

    return-void
.end method


# virtual methods
.method public final BJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ovj;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOw()LX/Hvx;
    .locals 1

    iget-object v0, p0, LX/Ovj;->A00:LX/Hvx;

    return-object v0
.end method

.method public final BkJ()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/Ovj;->A02:LX/HyR;

    return-object v0
.end method

.method public final Djq()LX/HyR;
    .locals 1

    iget-object v0, p0, LX/Ovj;->A03:LX/HyR;

    return-object v0
.end method
