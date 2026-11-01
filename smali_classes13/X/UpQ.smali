.class public final LX/UpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/H9g;

    invoke-direct {v1, p0, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UpQ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpQ;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/UpQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/UpQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UpQ;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UpQ;->A03:Ljava/lang/String;

    return-void
.end method
