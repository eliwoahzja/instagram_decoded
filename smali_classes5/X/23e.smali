.class public final LX/23e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4TI;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/23e;->A02:LX/9PW;

    iput-object p5, p0, LX/23e;->A04:LX/4TI;

    iput-object p6, p0, LX/23e;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/23e;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/23e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gjt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsBlendsNavigator_launchBlendViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-ne p4, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, LX/8Zm;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
