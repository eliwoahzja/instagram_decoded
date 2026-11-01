.class public final LX/Xvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BZF;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BZF;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Xvn;->A01:LX/BZF;

    iput-object p1, p0, LX/Xvn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Xvn;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Xvn;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Xvn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Xvn;->A01:LX/BZF;

    iget-object v0, v1, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    iget-object v3, p0, LX/Xvn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Xvn;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/BZF;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Xvn;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Xvn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, LX/5Qm;->A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
