.class public final LX/iCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jFX;

.field public final synthetic A01:LX/iEG;

.field public final synthetic A02:LX/KMv;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jFX;LX/iEG;LX/KMv;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/iCZ;->A02:LX/KMv;

    iput-object p1, p0, LX/iCZ;->A00:LX/jFX;

    iput-object p2, p0, LX/iCZ;->A01:LX/iEG;

    iput-object p4, p0, LX/iCZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iCZ;->A02:LX/KMv;

    iget-object v0, p0, LX/iCZ;->A00:LX/jFX;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/jFX;->FTN()V

    :goto_0
    iget-object v1, p0, LX/iCZ;->A01:LX/iEG;

    iget-object v0, p0, LX/iCZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/iEG;->A02(LX/iEG;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/jFX;->FSu(LX/KMv;)V

    goto :goto_0
.end method
