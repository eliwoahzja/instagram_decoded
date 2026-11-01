.class public final LX/Ntq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcj;


# instance fields
.field public final synthetic A00:LX/Ocs;


# direct methods
.method public constructor <init>(LX/Ocs;)V
    .locals 0

    iput-object p1, p0, LX/Ntq;->A00:LX/Ocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Ntq;->A00:LX/Ocs;

    iget-object v1, v0, LX/Ocs;->A03:LX/AH2;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Playback exception"

    :cond_0
    invoke-virtual {v1, v0}, LX/AH2;->A05(Ljava/lang/String;)V

    return-void
.end method
