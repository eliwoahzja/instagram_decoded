.class public final LX/CjY;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, p1, p2}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/CjY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
