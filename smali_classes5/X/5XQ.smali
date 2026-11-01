.class public final LX/5XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/6HP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5XT;->A01(Landroid/content/Context;)LX/5XT;

    move-result-object v3

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6HP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6HP;->A01:LX/5XT;

    iput-object v1, v2, LX/6HP;->A03:LX/mkc;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella_debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/16 v9, 0x41

    :cond_0
    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    const/16 v0, 0x31

    new-instance v8, LX/9tT;

    invoke-direct {v8, v0}, LX/9tT;-><init>(I)V

    const-string v6, "ACDCSecureRegistrarDelegate"

    new-instance v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct/range {v3 .. v9}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/CSN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/6HP;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/6HP;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/5XQ;->A01:LX/6HP;

    iput-object p1, p0, LX/5XQ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final GVa(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5XQ;->A01:LX/6HP;

    invoke-virtual {v0, p1}, LX/6HP;->GVa(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HU5(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5XQ;->A01:LX/6HP;

    invoke-virtual {v0, p1}, LX/6HP;->HU5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
