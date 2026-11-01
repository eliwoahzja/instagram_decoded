.class public final LX/Fu7;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0UX;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UX;Ljava/util/HashMap;)V
    .locals 3

    iput-object p1, p0, LX/Fu7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fu7;->A02:Ljava/util/HashMap;

    iput-object p2, p0, LX/Fu7;->A01:LX/0UX;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x782dfad6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v4

    iget-object v3, p0, LX/Fu7;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Fu7;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/Fu7;->A01:LX/0UX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    return-void
.end method
