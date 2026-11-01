.class public final LX/fNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfu;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/fNL;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUb(LX/mqs;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fNL;->A00:LX/saO;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/VqG;

    invoke-direct {v0, p1, v1}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
