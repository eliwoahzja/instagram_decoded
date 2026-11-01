.class public final LX/dmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmj;


# instance fields
.field public final synthetic A00:LX/Hvp;

.field public final synthetic A01:LX/5dU;


# direct methods
.method public constructor <init>(LX/Hvp;LX/5dU;)V
    .locals 0

    iput-object p2, p0, LX/dmj;->A01:LX/5dU;

    iput-object p1, p0, LX/dmj;->A00:LX/Hvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9q(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dmj;->A01:LX/5dU;

    iget-object v0, p0, LX/dmj;->A00:LX/Hvp;

    invoke-static {v0, v1, p1}, LX/5dU;->A03(LX/Hvp;LX/5dU;Ljava/util/List;)V

    return-void
.end method
