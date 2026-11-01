.class public final LX/nJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnX;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/nJg;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev1(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/nJg;->A00:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
