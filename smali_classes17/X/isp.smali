.class public final LX/isp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bWN;

.field public A01:Ljava/util/Map;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/isp;->A04:LX/Esp;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/isp;->A02:LX/Esp;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/isp;->A03:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/isp;->A01:Ljava/util/Map;

    return-void
.end method
