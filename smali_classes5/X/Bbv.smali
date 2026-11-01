.class public LX/Bbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/SocialContextActionMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SocialContextActionMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbv;->A03:Lcom/instagram/api/schemas/SocialContextActionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbv;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bbv;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->EJz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bbv;->A00:Ljava/lang/Boolean;

    return-void
.end method
