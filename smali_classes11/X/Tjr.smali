.class public final LX/Tjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvn;


# instance fields
.field public final synthetic A00:LX/qpk;


# direct methods
.method public constructor <init>(LX/qpk;)V
    .locals 0

    iput-object p1, p0, LX/Tjr;->A00:LX/qpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tjr;->A00:LX/qpk;

    invoke-interface {v0, p1, p2}, LX/qpk;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
