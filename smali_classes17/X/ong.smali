.class public final LX/ong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GKS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ong;->A00:LX/GKS;

    iput-object p2, p0, LX/ong;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ong;->A00:LX/GKS;

    iget-object v1, v0, LX/GKS;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/ong;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
