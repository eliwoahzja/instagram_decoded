.class public final LX/nA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment$insightsHost$1"


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/9PW;


# direct methods
.method public constructor <init>(LX/bJK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/bJK;->A01:LX/9PW;

    iput-object v0, p0, LX/nA3;->A02:LX/9PW;

    iget-boolean v0, p1, LX/bJK;->A05:Z

    iput-boolean v0, p0, LX/nA3;->A01:Z

    iget-boolean v0, p1, LX/bJK;->A04:Z

    iput-boolean v0, p0, LX/nA3;->A00:Z

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/nA3;->A00:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/nA3;->A01:Z

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/nA3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nA3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nA3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
