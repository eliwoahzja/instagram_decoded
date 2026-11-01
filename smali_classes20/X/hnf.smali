.class public final LX/hnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjY;

.field public final synthetic A01:LX/Pjm;


# direct methods
.method public constructor <init>(LX/MjY;LX/Pjm;)V
    .locals 0

    iput-object p2, p0, LX/hnf;->A01:LX/Pjm;

    iput-object p1, p0, LX/hnf;->A00:LX/MjY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hnf;->A01:LX/Pjm;

    iget-object v0, p0, LX/hnf;->A00:LX/MjY;

    invoke-interface {v1, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method
