.class public final LX/hpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dLu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dLu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hpW;->A00:LX/dLu;

    iput-object p2, p0, LX/hpW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hpW;->A00:LX/dLu;

    iget-object v2, p0, LX/hpW;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/dLu;->A02:LX/6yA;

    new-instance v0, LX/hpX;

    invoke-direct {v0, v3, v2}, LX/hpX;-><init>(LX/dLu;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method
