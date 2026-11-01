.class public final Lcom/instagram/igsignals/core/IgSignalsExampleData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    const/16 v1, 0x23

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v1, 0x24

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/16 v1, 0x25

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    move-object v3, v2

    move-object v5, v2

    filled-new-array/range {v2 .. v7}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x1e

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v1

    sget-object v0, LX/3Qj;->A00:LX/3Qj;

    invoke-virtual {v1, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
