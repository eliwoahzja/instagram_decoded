.class public final LX/Tbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waf;


# instance fields
.field public final synthetic A00:LX/bDF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bDF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tbx;->A00:LX/bDF;

    iput-object p2, p0, LX/Tbx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk9(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Tbx;->A00:LX/bDF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/Tbx;->A01:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1D:LX/0lT;

    new-instance v1, LX/KKI;

    invoke-direct {v1, v0, v3}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v3, v1, LX/KKI;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KKI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C4l(Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4n(Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4o(Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EMw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
