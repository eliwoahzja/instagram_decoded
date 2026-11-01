.class public final LX/QoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpm;


# instance fields
.field public final synthetic A00:LX/8zp;

.field public final synthetic A01:LX/ALJ;


# direct methods
.method public constructor <init>(LX/8zp;LX/ALJ;)V
    .locals 0

    iput-object p1, p0, LX/QoF;->A00:LX/8zp;

    iput-object p2, p0, LX/QoF;->A01:LX/ALJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgS()V
    .locals 0

    return-void
.end method

.method public final EgT(Z)V
    .locals 0

    return-void
.end method

.method public final EgW()V
    .locals 5

    iget-object v4, p0, LX/QoF;->A00:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/QoF;->A01:LX/ALJ;

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
