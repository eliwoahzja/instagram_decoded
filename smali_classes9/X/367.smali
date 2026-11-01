.class public final LX/367;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0UX;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UX;Ljava/util/HashMap;IZ)V
    .locals 2

    iput-object p1, p0, LX/367;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/367;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/367;->A01:LX/0UX;

    const v1, 0x782dfad5

    const/4 v0, 0x0

    invoke-direct {p0, v1, p4, v0, p5}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v4

    iget-object v3, p0, LX/367;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/367;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/367;->A01:LX/0UX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    return-void
.end method
