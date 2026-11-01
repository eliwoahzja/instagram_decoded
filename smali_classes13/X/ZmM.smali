.class public final LX/ZmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNJ;


# direct methods
.method public constructor <init>(LX/RNJ;)V
    .locals 0

    iput-object p1, p0, LX/ZmM;->A00:LX/RNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/ZmM;->A00:LX/RNJ;

    iget-object v2, v1, LX/RNJ;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/RNJ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JBX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "instagram_feed_post_capture_blur_icon"

    const/4 v8, 0x1

    new-instance v4, LX/8Z5;

    invoke-direct {v4}, LX/8Z5;-><init>()V

    const/16 v0, 0x36d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/JBY;->A00(Landroid/content/Context;LX/92o;LX/T0s;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/90u;

    move-result-object v0

    iput-object v0, v1, LX/RNJ;->A03:LX/90u;

    return-void
.end method
