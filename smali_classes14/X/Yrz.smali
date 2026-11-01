.class public final LX/Yrz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/iAM;LX/3Yb;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x53612501

    invoke-static {p2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.VitoFaviconLoader.<no name provided>.LoadFavicon (MetaAISearchResultV2ComposeProvider.kt:106)"

    const v0, -0x5019e665

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const-string v0, "MetaAISearchResultV2ComposeProvider"

    invoke-static {p2, p3, v1, v2, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x668eb397

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p2}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-void
.end method
