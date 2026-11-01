.class public final LX/2b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# static fields
.field public static A01:LX/2b1;


# instance fields
.field public final A00:LX/1zX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1zX;->A00()LX/1zX;

    move-result-object v0

    iput-object v0, p0, LX/2b1;->A00:LX/1zX;

    return-void
.end method


# virtual methods
.method public final AQm(LX/GAA;)V
    .locals 0

    return-void
.end method

.method public final BHR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BdE()LX/ky3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeS()LX/1zX;
    .locals 1

    iget-object v0, p0, LX/2b1;->A00:LX/1zX;

    return-object v0
.end method

.method public final GZn(LX/GAA;)V
    .locals 0

    return-void
.end method

.method public final Gfc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final HYY(LX/1zX;)V
    .locals 0

    return-void
.end method
