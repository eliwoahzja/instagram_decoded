.class public final LX/5SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1ok;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1ok;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5SG;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/5SG;->A01:LX/1ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/4ct;->A03:LX/4ct;

    iget-object v1, p0, LX/5SG;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5SG;->A01:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ct;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
