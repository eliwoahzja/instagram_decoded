.class public final LX/UdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zfo;


# instance fields
.field public final A00:LX/Zfo;


# direct methods
.method public constructor <init>(LX/Zfo;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UdY;->A00:LX/Zfo;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/UdY;->A00:LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/UdY;->A00:LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void
.end method
