.class public abstract LX/U1U;
.super LX/MsK;
.source ""


# static fields
.field public static final A00:LX/Hcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BBR;->A0N:LX/BBR;

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v1}, LX/Hcb;-><init>(LX/BBR;)V

    sput-object v0, LX/U1U;->A00:LX/Hcb;

    return-void
.end method
