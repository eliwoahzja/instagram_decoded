.class public LX/ZFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RelationshipInfoDict;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/iB3;


# direct methods
.method public constructor <init>(LX/iB3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFI;->A05:LX/iB3;

    invoke-interface {p1}, LX/iB3;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZFI;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/iB3;->Di5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFI;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/iB3;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZFI;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/iB3;->DqT()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/ZFI;->A00:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-interface {p1}, LX/iB3;->DrT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZFI;->A04:Ljava/lang/Integer;

    return-void
.end method
