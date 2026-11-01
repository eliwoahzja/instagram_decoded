.class public LX/ZBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/PrepopulateDrafts;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PrepopulateDrafts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBT;->A04:Lcom/instagram/api/schemas/PrepopulateDrafts;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PrepopulateDrafts;->Bxc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZBT;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PrepopulateDrafts;->Bxd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZBT;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PrepopulateDrafts;->C0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZBT;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PrepopulateDrafts;->DAn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBT;->A03:Ljava/lang/String;

    return-void
.end method
