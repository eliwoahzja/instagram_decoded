.class public LX/Krj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Nfs;


# direct methods
.method public constructor <init>(LX/Nfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krj;->A03:LX/Nfs;

    invoke-interface {p1}, LX/Nfs;->CsV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Nfs;->D9t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Krj;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Krj;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    return-void
.end method
