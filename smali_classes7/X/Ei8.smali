.class public final LX/Ei8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/PwA;


# direct methods
.method public constructor <init>(LX/PwA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ei8;->A01:LX/PwA;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {p1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ei8;->A00:Z

    return-void
.end method
