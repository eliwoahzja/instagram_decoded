.class public final LX/odK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/f6l;

.field public final synthetic A01:LX/mQy;


# direct methods
.method public constructor <init>(LX/f6l;LX/mQy;)V
    .locals 0

    iput-object p2, p0, LX/odK;->A01:LX/mQy;

    iput-object p1, p0, LX/odK;->A00:LX/f6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odK;->A01:LX/mQy;

    iget-object v1, v0, LX/mQy;->A00:LX/Puj;

    iget-object v0, p0, LX/odK;->A00:LX/f6l;

    invoke-interface {v1, v0}, LX/Ppe;->FIt(LX/f6l;)V

    return-void
.end method
