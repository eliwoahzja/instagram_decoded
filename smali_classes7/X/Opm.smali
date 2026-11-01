.class public final LX/Opm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjY;

.field public final synthetic A01:LX/Pjm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MjY;LX/Pjm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Opm;->A01:LX/Pjm;

    iput-object p3, p0, LX/Opm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Opm;->A00:LX/MjY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Opm;->A01:LX/Pjm;

    iget-object v3, p0, LX/Opm;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Opm;->A00:LX/MjY;

    iget v0, v2, LX/MjY;->A01:I

    new-instance v1, LX/LWf;

    invoke-direct {v1, v0, v3, v2}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/MjY;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    invoke-interface {v4, v1}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method
