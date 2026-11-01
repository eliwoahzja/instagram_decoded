.class public final LX/42F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHostSafe"


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/3yv;

.field public final A02:LX/0yK;


# direct methods
.method public constructor <init>(LX/Ifn;LX/3yv;LX/0yK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/42F;->A00:LX/Ifn;

    iput-object p3, p0, LX/42F;->A02:LX/0yK;

    iput-object p2, p0, LX/42F;->A01:LX/3yv;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    iget-object v0, p0, LX/42F;->A00:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/42F;->A00:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/42F;->A02:LX/0yK;

    sget-object v0, LX/0yK;->A1o:LX/0yK;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x12e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/42F;->A01:LX/3yv;

    invoke-static {v0}, LX/1yP;->A04(LX/3yv;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
