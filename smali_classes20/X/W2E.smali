.class public final LX/W2E;
.super LX/dM3;
.source ""


# instance fields
.field public A00:LX/eOf;

.field public A01:LX/gIV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/dM3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/dM3;->A01(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/W2E;->A00:LX/eOf;

    iput-object v0, p0, LX/W2E;->A01:LX/gIV;

    :cond_0
    return-void
.end method
