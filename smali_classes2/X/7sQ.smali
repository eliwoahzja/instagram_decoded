.class public final LX/7sQ;
.super LX/01N;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B(LX/7uR;)LX/01P;
    .locals 2

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v1

    new-instance v0, LX/7vR;

    invoke-direct {v0, v1, p0, p1}, LX/01P;-><init>(LX/2gb;LX/01N;LX/7uR;)V

    return-object v0
.end method
