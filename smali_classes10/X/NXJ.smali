.class public final LX/NXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final A00:LX/rni;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/NXJ;->A00:LX/rni;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D45()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/NXJ;->A00:LX/rni;

    return-object v0
.end method
