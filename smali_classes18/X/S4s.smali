.class public final LX/S4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/S4r;


# static fields
.field public static final A00:LX/S4s;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/S4s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S4s;->A00:LX/S4s;

    const/16 v1, 0x57

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/S4s;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kBl;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/S4s;->A01:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    sget-object v0, LX/eIw;->A04:LX/eIw;

    iget-object v1, v0, LX/eIw;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/kBl;->A00:LX/ppL;

    invoke-interface {v0}, LX/ppL;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/kBl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/eIw;->A03:LX/eIw;

    iget-object v0, v0, LX/eIw;->A00:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
