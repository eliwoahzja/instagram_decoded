.class public final LX/Okl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/Okl;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Okl;->A00:LX/DRL;

    const/4 v3, 0x0

    invoke-static {v4}, LX/DRL;->A2b(LX/DRL;)V

    invoke-static {v4}, LX/DRL;->A04(LX/DRL;)J

    move-result-wide v1

    new-instance v0, LX/LqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/LqZ;->A00:J

    invoke-virtual {v4, v0, v3}, LX/DRL;->G3C(LX/pym;Ljava/lang/String;)V

    return-void
.end method
