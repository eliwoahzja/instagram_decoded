.class public final LX/Kh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:LX/Kh7;


# direct methods
.method public constructor <init>(LX/Kh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kh5;->A00:LX/Kh7;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    new-instance v0, LX/Kh5;

    invoke-direct {v0, p1}, LX/Kh5;-><init>(LX/Kh7;)V

    invoke-virtual {p0, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method
