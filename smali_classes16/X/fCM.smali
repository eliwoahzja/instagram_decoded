.class public final LX/fCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdj;


# instance fields
.field public final synthetic A00:LX/ajI;


# direct methods
.method public constructor <init>(LX/ajI;)V
    .locals 0

    iput-object p1, p0, LX/fCM;->A00:LX/ajI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fCM;->A00:LX/ajI;

    iget-object v0, v0, LX/ajI;->mFbErrorReporter:LX/0pb;

    invoke-interface {v0}, LX/0pb;->GS0()V

    return-void
.end method

.method public final Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fCM;->A00:LX/ajI;

    iget-object v0, v0, LX/ajI;->mFbErrorReporter:LX/0pb;

    invoke-interface {v0, p1, p2, p3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
