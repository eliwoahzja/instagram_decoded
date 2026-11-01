.class public LX/7ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0m2;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Lcom/instagram/api/schemas/UserMVEligibilityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMVEligibilityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZY;->A03:Lcom/instagram/api/schemas/UserMVEligibilityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMVEligibilityInfo;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMVEligibilityInfo;->ETV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMVEligibilityInfo;->D1a()LX/0m2;

    move-result-object v0

    iput-object v0, p0, LX/7ZY;->A00:LX/0m2;

    return-void
.end method
