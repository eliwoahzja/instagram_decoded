.class public final LX/8T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2J;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T2;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8T2;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/8T2;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/8T2;)Landroid/content/Context;
    .locals 2

    iget-object p0, p0, LX/8T2;->A03:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, p0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
