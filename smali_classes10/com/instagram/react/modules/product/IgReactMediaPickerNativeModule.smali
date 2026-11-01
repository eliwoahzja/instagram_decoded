.class public final Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final NAME:Ljava/lang/String; = "IGMediaPickerNativeModule"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public _options:[Ljava/lang/CharSequence;

.field public final captureFlowHelper:LX/OjD;

.field public final igEventBus:LX/3xx;

.field public final imageSelectedEventListener:LX/2gq;


# direct methods
.method public constructor <init>(LX/ERu;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    const/4 v1, 0x6

    new-instance v0, LX/Oj9;

    invoke-direct {v0, p0, v1}, LX/Oj9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->imageSelectedEventListener:LX/2gq;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->igEventBus:LX/3xx;

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pi;

    const/4 v1, 0x0

    new-instance v0, LX/VeI;

    invoke-direct {v0, p0, v1}, LX/VeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->captureFlowHelper:LX/OjD;

    return-void
.end method

.method public static final synthetic access$getCaptureFlowHelper$p(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/OjD;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->captureFlowHelper:LX/OjD;

    return-object p0
.end method

.method public static final synthetic access$getIgEventBus$p(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/3xx;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->igEventBus:LX/3xx;

    return-object p0
.end method

.method public static final synthetic access$getImageSelectedEventListener$p(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/2gq;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->imageSelectedEventListener:LX/2gq;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/ERu;
    .locals 0

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/ERu;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matches(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onEventCleanup(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    return-void
.end method

.method private final getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f13673a

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_0
    const v0, 0x7f13673b

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f136739

    invoke-static {p1, v1, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->_options:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final matches(Landroid/content/Context;II)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->_options:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    invoke-static {p1, v0, p3}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final onEventCleanup()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    return-void
.end method

.method private final removeListener()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->igEventBus:LX/3xx;

    const-class v1, LX/YDA;

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->imageSelectedEventListener:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method private final stopCaptureFlow()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->captureFlowHelper:LX/OjD;

    invoke-interface {v0}, LX/OjD;->stop()V

    return-void
.end method


# virtual methods
.method public openNativePhotoPicker(DZ)V
    .locals 4

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/NEv;

    invoke-direct {v2, v0, v3, p0}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/28r;

    invoke-direct {v1, v3}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
