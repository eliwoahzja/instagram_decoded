.class public LX/ikc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MUG;

.field public final A01:Lcom/instagram/api/schemas/OpenInspirationHubCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OpenInspirationHubCommand;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ikc;->A01:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->DZM()LX/MUG;

    move-result-object v0

    iput-object v0, p0, LX/ikc;->A00:LX/MUG;

    return-void
.end method
