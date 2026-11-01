.class public final LX/VjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController$onInFeedTraySeen$feedUnitInsightsHost$1"


# instance fields
.field public final synthetic A00:LX/SjH;

.field public final synthetic A01:LX/4eI;


# direct methods
.method public constructor <init>(LX/SjH;LX/4eI;)V
    .locals 0

    iput-object p2, p0, LX/VjQ;->A01:LX/4eI;

    iput-object p1, p0, LX/VjQ;->A00:LX/SjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-object v0, p0, LX/VjQ;->A01:LX/4eI;

    iget-object v0, v0, LX/4eI;->A06:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/VjQ;->A01:LX/4eI;

    iget-object v0, v0, LX/4eI;->A06:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VjQ;->A00:LX/SjH;

    iget-object v0, v0, LX/SjH;->A06:LX/VhK;

    iget-object v0, v0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_stories_netego"

    return-object v0

    :cond_0
    const-string v0, "feed_timeline_stories_blending"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
