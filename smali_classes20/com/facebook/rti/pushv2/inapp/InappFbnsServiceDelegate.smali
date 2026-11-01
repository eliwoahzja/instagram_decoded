.class public final Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;
.super Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/SZV;

    invoke-direct {v0, v1}, LX/SZV;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/Q95;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;-><init>(LX/Q95;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x96f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A02:Z

    :goto_1
    const/16 v0, 0xb1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A03:Z

    const/16 v0, 0xb20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A04:Z

    const/16 v0, 0x844

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Z

    const/16 v0, 0x813

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Ljava/lang/String;

    const-string v0, "is_secure_ipc_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/8AE;->A00:Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
