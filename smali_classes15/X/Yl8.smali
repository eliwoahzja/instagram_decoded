.class public LX/Yl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0m2;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yl8;->A03:Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yl8;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;->ETV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Yl8;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGUserMVEligibilityInfo;->D1a()LX/0m2;

    move-result-object v0

    iput-object v0, p0, LX/Yl8;->A00:LX/0m2;

    return-void
.end method
