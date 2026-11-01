.class public final LX/HE6;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/3c7;

.field public A01:LX/Ebb;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0uM;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3c7;

    invoke-direct {v0, v1}, LX/3c7;-><init>(LX/3Zr;)V

    iput-object v0, p0, LX/HE6;->A00:LX/3c7;

    return-void
.end method
