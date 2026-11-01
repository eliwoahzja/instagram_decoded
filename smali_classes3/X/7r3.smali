.class public final LX/7r3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4go;


# direct methods
.method public constructor <init>(LX/4go;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x6a24628d

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-object p1, p0, LX/7r3;->A00:LX/4go;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/4Na;->A00:LX/4My;

    iget-object v2, v0, LX/4My;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const/16 v0, 0x928

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivityMultipleFeedAlias"

    invoke-static {v2, v0, v1}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
