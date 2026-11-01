.class public LX/5I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Frp;


# direct methods
.method public constructor <init>(LX/Frp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I3;->A01:LX/Frp;

    invoke-interface {p1}, LX/Frp;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5I3;->A00:Ljava/lang/String;

    return-void
.end method
