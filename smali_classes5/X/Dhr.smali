.class public final LX/Dhr;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Dhr;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Dhr;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Dhr;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Dhr;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x59b9c1a9

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dhr;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/Dhr;->A03:Ljava/util/List;

    iget-object v1, p0, LX/Dhr;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/Dhr;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/E7D;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    return-void
.end method
