.class public abstract LX/G95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/mkc;

.field public final A02:LX/G9B;

.field public final A03:LX/IXH;


# direct methods
.method public constructor <init>(LX/IXH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G95;->A03:LX/IXH;

    new-instance v1, LX/G9B;

    invoke-direct {v1, p0}, LX/G9B;-><init>(LX/G95;)V

    iput-object v1, p0, LX/G95;->A02:LX/G9B;

    iget-object v0, p1, LX/IXH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
