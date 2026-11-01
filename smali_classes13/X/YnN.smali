.class public final LX/YnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitEventLogger$loggable$1"


# instance fields
.field public final A00:LX/UpQ;

.field public final synthetic A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/UpQ;)V
    .locals 0

    iput-object p1, p0, LX/YnN;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YnN;->A00:LX/UpQ;

    return-void
.end method


# virtual methods
.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/YnN;->A00:LX/UpQ;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YnN;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
