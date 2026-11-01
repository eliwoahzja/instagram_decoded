.class public final LX/2Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhD;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/LhD;


# direct methods
.method public constructor <init>(LX/LhD;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gw;->A01:LX/LhD;

    iput-object p2, p0, LX/2Gw;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final AXi(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2Gw;->A01:LX/LhD;

    invoke-interface {v0, p1}, LX/LhD;->AXi(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Adh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Gw;->A01:LX/LhD;

    invoke-interface {v0, p1}, LX/LhD;->Adh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GO2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2Gw;->A01:LX/LhD;

    invoke-interface {v0}, LX/LhD;->GO2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GVm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/LaC;
    .locals 1

    iget-object v0, p0, LX/2Gw;->A01:LX/LhD;

    invoke-interface {v0, p1, p2}, LX/LhD;->GVm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/LaC;

    move-result-object v0

    return-object v0
.end method
