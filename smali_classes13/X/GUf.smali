.class public final LX/GUf;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const v2, 0x7f132111

    const v1, 0x7f132110

    new-instance v0, LX/JX3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/JX3;->A00:I

    iput v1, v0, LX/JX3;->A01:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GUf;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GUf;->A00:LX/GhC;

    return-void
.end method
