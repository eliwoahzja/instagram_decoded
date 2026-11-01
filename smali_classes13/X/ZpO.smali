.class public final LX/ZpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F8w;


# direct methods
.method public constructor <init>(LX/F8w;)V
    .locals 0

    iput-object p1, p0, LX/ZpO;->A00:LX/F8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZpO;->A00:LX/F8w;

    iget-object v1, v3, LX/F8w;->A00:Landroid/app/Activity;

    const v0, 0x7f0b0fcf

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, v3, LX/F8w;->A02:LX/F8t;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8t;->A05(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/F7u;->A0A(ZLjava/lang/String;)V

    return-void
.end method
