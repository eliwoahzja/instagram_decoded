.class public final LX/Cty;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/JJB;

.field public final A01:LX/Ge9;

.field public final A02:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/Cty;->A02:LX/Izn;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cty;->A01:LX/Ge9;

    return-void
.end method
