.class public LX/SBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BroadcastIntf;

.field public final A01:LX/a1p;


# direct methods
.method public constructor <init>(LX/a1p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SBF;->A01:LX/a1p;

    invoke-interface {p1}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    iput-object v0, p0, LX/SBF;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    return-void
.end method
