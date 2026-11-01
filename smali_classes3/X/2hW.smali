.class public final LX/2hW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2hW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2hW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2hW;->A00:LX/2hW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, p0}, LX/Hxl;->FRb(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/IaA;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p2}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p3}, LX/2hW;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
