.class public LX/NgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/Pve;


# direct methods
.method public constructor <init>(LX/Pve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NgA;->A03:LX/Pve;

    invoke-interface {p1}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/NgA;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/Pve;->BVP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NgA;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/Pve;->Dbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NgA;->A01:Ljava/lang/String;

    return-void
.end method
