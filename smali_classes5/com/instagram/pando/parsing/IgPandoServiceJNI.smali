.class public final Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/9HL;


# static fields
.field public static final $redex_init_class:Lcom/instagram/pando/parsing/IgPandoServiceJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-parsing-instagram-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/instagram/pando/parsing/IgPandoServiceJNI;
.end method


# virtual methods
.method public bridge synthetic createApiFrameworkParser(Z)LX/NaO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->createApiFrameworkParser(Z)Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;

    move-result-object v0

    return-object v0
.end method

.method public native createApiFrameworkParser(Z)Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
