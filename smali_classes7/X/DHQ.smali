.class public final LX/DHQ;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/DHi;->A00:LX/DHi;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DHQ;->A00:LX/snm;

    iput-object v0, p0, LX/DHQ;->A01:LX/GhC;

    return-void
.end method
