.class public final LX/4kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:LX/Zeg;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Ge9;


# direct methods
.method public constructor <init>(LX/Zeg;Ljava/lang/Integer;LX/Ge9;)V
    .locals 0

    iput-object p3, p0, LX/4kE;->A02:LX/Ge9;

    iput-object p2, p0, LX/4kE;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/4kE;->A00:LX/Zeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4kE;->A02:LX/Ge9;

    iget-object v2, p0, LX/4kE;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/4kE;->A00:LX/Zeg;

    new-instance v0, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/repository/common/IgBaseRepository$getModelUpdates$$inlined$filter$1$2;-><init>(LX/Zeg;Ljava/lang/Integer;LX/GeB;)V

    invoke-interface {v3, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
