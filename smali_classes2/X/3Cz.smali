.class public final LX/3Cz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/2yY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;)V
    .locals 1

    iput-object p3, p0, LX/3Cz;->A02:LX/2yY;

    iput-object p2, p0, LX/3Cz;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/3Cz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Cz;->A02:LX/2yY;

    iget-object v2, p0, LX/3Cz;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/3Cz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3cH;

    invoke-direct {v1, v0}, LX/3cH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3cI;

    invoke-direct {v0, v2, v1}, LX/3cI;-><init>(Landroid/content/Context;LX/3cH;)V

    invoke-virtual {v3, v0}, LX/2yY;->A0M(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
