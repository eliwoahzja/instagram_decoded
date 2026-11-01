.class public final LX/fNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfv;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/fNN;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnn(LX/mqs;Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fNN;->A00:LX/saO;

    new-instance v0, LX/VqG;

    invoke-direct {v0, p1, p2}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
