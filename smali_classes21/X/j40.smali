.class public final LX/j40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0P;


# instance fields
.field public final synthetic A00:LX/i71;


# direct methods
.method public constructor <init>(LX/i71;)V
    .locals 0

    iput-object p1, p0, LX/j40;->A00:LX/i71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fta(LX/dq8;)V
    .locals 2

    iget-object v1, p0, LX/j40;->A00:LX/i71;

    instance-of v0, p1, LX/YUW;

    if-eqz v0, :cond_0

    iget v0, v1, LX/i71;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/i71;->A00:I

    invoke-static {v1}, LX/i71;->A00(LX/i71;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/i71;->A01(LX/i71;LX/dq8;)V

    return-void
.end method
