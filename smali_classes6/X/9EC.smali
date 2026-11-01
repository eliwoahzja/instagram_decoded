.class public final LX/9EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsInfoUseCaseImpl$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/9EB;


# direct methods
.method public constructor <init>(LX/9EB;)V
    .locals 0

    iput-object p1, p0, LX/9EC;->A00:LX/9EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9EC;->A00:LX/9EB;

    iget-object v0, v3, LX/9EB;->A01:LX/B3z;

    iget-object v0, v0, LX/B3z;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/B4N;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/B4N;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    :cond_0
    invoke-static {v0}, LX/1yP;->A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9EB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
