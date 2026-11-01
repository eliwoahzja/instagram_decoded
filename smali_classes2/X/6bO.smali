.class public final LX/6bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gpn;

.field public A01:LX/6dP;

.field public final A02:LX/6dQ;

.field public final A03:LX/6dR;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/6dQ;->A00(Ljava/lang/String;)LX/6dQ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6bO;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6bO;->A02:LX/6dQ;

    new-instance v0, LX/6dR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6bO;->A03:LX/6dR;

    return-void
.end method
