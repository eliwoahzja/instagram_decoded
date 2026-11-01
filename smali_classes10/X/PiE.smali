.class public final LX/PiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p3, p0, LX/PiE;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/PiE;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/PiE;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PiE;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iput-object p4, p0, LX/PiE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/PiE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PiE;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, p0, LX/PiE;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PiE;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->session:LX/1ok;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget-object v0, p0, LX/PiE;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
