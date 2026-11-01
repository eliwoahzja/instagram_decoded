.class public final Lcom/facebook/i18n/react/impl/I18nResourcesModule;
.super Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nResources"
.end annotation


# static fields
.field public static final EMPTY_ARRAY:[I


# instance fields
.field public final fbtEnabledProvider:LX/rbx;

.field public final stringResources:LX/rCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    return-void
.end method

.method public constructor <init>(LX/ERu;LX/rCj;LX/rbx;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/rCj;

    iput-object p3, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/rbx;

    return-void
.end method


# virtual methods
.method public final getFbtEnabledProvider()LX/rbx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/rbx;

    return-object v0
.end method

.method public getOverrideContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringResources()LX/rCj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/rCj;

    return-object v0
.end method

.method public getTranslation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v1, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not getTranslation: "

    const-string v0, ": arg index "

    invoke-static {v3, v1, p1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "I18nResources"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/rCj;

    invoke-interface {v0, p1, v1}, LX/rCj;->BFA(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
