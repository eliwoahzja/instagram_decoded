.class public final LX/3yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3yi;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, LX/3yi;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v5, LX/AD1;->A00:LX/AD1;

    .line 2
    iget-object v1, p0, LX/3yi;->A00:Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v7, LX/Dbt;

    .line 7
    invoke-direct {v7, v1, v0}, LX/Dbt;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/ADv;->A00:LX/AHh;

    .line 12
    sget-object v3, LX/ADv;->A01:LX/ADx;

    .line 14
    sget-object v6, LX/9SL;->A00:LX/9SL;

    .line 16
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, LX/AZ1;

    .line 26
    invoke-direct {v1, v0}, LX/AZ1;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 29
    new-instance v4, LX/AXt;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, LX/3yl;

    .line 36
    invoke-direct/range {v0 .. v7}, LX/3yl;-><init>(LX/AZ1;LX/AHh;LX/ADx;LX/AXt;LX/Mxj;LX/Mxj;LX/Mxj;)V

    .line 39
    return-object v0
.end method
