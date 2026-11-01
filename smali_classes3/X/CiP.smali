.class public final LX/CiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es0;


# instance fields
.field public final synthetic A00:LX/5cU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5cU;Z)V
    .locals 0

    iput-boolean p2, p0, LX/CiP;->A01:Z

    iput-object p1, p0, LX/CiP;->A00:LX/5cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezn()V
    .locals 1

    iget-boolean v0, p0, LX/CiP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CiP;->A00:LX/5cU;

    invoke-static {v0}, LX/5cU;->A01(LX/5cU;)V

    :cond_0
    return-void
.end method

.method public final G36(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method
