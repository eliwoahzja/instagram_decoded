.class public final LX/6HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra1;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public A01:LX/5XT;

.field public A02:Ljava/util/List;

.field public A03:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6HP;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GVa(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK] registerLinkableApp: initiating registration"

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-string v2, "SDK level "

    const/16 v1, 0x1c

    const-string v0, " is below 29, cannot register"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/A4e;->A0E:LX/A4e;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/6HP;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/9uK;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final HU5(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCSecureRegistrarDelegate"

    const-string v0, "[SDK] unregisterLinkableApp: initiating unregistration"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6HP;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/J7V;

    invoke-direct {v1, p1, p0, v2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
