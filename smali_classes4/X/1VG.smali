.class public final LX/1VG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WdA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1VG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/1VG;->A01:Ljava/util/List;

    return-void
.end method
