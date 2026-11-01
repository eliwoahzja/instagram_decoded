.class public final LX/V6d;
.super LX/3i9;
.source ""


# instance fields
.field public final synthetic A00:LX/V6J;


# direct methods
.method public constructor <init>(LX/V6J;)V
    .locals 0

    iput-object p1, p0, LX/V6d;->A00:LX/V6J;

    invoke-direct {p0}, LX/3i9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v2, p0, LX/V6d;->A00:LX/V6J;

    iget-boolean v0, v2, LX/V6J;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/V6J;->A02:LX/GnM;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/V6J;->A01:LX/8QP;

    invoke-virtual {v0, v1}, LX/8QP;->A09(LX/GnM;)V

    :cond_0
    return-void
.end method
