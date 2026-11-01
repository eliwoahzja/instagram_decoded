.class public final LX/8v6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/8r0;

.field public final synthetic A02:LX/8j0;

.field public final synthetic A03:LX/8j3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8r0;LX/8j0;LX/8j3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/8v6;->A02:LX/8j0;

    iput-object p1, p0, LX/8v6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/8v6;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/8v6;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/8v6;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8v6;->A03:LX/8j3;

    iput-object p2, p0, LX/8v6;->A01:LX/8r0;

    iput-object p8, p0, LX/8v6;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/8v6;->A02:LX/8j0;

    iget-object v10, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/8v6;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v7, p0, LX/8v6;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/8v6;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/8v6;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8v6;->A03:LX/8j3;

    iget-object v3, p0, LX/8v6;->A01:LX/8r0;

    iget-object v0, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, p0, LX/8v6;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/8v7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/8v7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/8v7;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/8v7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v7, v2, LX/8v7;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/8v7;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/8v7;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/8v7;->A06:LX/8j3;

    iput-object v3, v2, LX/8v7;->A03:LX/8r0;

    iput-object v1, v2, LX/8v7;->A0C:LX/mkc;

    iput-object v0, v2, LX/8v7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v0

    iput-object v0, v2, LX/8v7;->A05:LX/4Tl;

    sget-object v1, LX/8v8;->A00:LX/8v8;

    const-class v0, LX/8v9;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v9;

    iput-object v0, v2, LX/8v7;->A04:LX/8v9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/8v7;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
