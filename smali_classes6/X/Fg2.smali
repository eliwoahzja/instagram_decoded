.class public final LX/Fg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentAdsLogger$hostMediaInsightsHost$1"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Fft;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Fft;->A00:LX/A8V;

    iget-boolean v0, v1, LX/A8V;->A1m:Z

    iput-boolean v0, p0, LX/Fg2;->A02:Z

    iget-boolean v0, v1, LX/A8V;->A1f:Z

    iput-boolean v0, p0, LX/Fg2;->A01:Z

    iget-object v0, v1, LX/A8V;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/Fg2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/Fg2;->A01:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/Fg2;->A02:Z

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fg2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
