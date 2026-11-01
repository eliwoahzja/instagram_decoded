.class public final LX/Mgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13S;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13S;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Mgv;->A00:LX/13S;

    iput-object p2, p0, LX/Mgv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mgv;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/291;

    iget-object v0, p0, LX/Mgv;->A00:LX/13S;

    iget-object v3, v0, LX/13S;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/13S;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mgv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Mgv;->A02:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
