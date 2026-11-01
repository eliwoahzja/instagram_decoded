.class public LX/3h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GPz;


# instance fields
.field public final innerData:LX/a1n;


# direct methods
.method public constructor <init>(LX/a1n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h0;->innerData:LX/a1n;

    return-void
.end method


# virtual methods
.method public final getInnerData__INTERNAL()LX/a1n;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    return-object v0
.end method

.method public final innerUpdater()LX/Zyo;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0}, LX/a1n;->HZD()LX/Zyo;

    move-result-object v0

    return-object v0
.end method

.method public final isDeepEqual(LX/3h0;)Z
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    :goto_0
    invoke-interface {v1, v0}, LX/a0P;->EFP(LX/a0P;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reinterpretPlugin(I)LX/a1n;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, p1}, LX/a1n;->GWJ(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public final reinterpretPluginOptional(I)LX/a1n;
    .locals 1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, p1}, LX/a1n;->GWL(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method
