.class public final LX/keK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;


# direct methods
.method public constructor <init>(LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/keK;->A00:LX/XPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/keK;->A00:LX/XPP;

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    sget-object v0, LX/B3i;->A0n:LX/B3i;

    invoke-static {v0, v1}, LX/XvQ;->A01(LX/B3i;LX/XvQ;)V

    invoke-static {v2}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/aGC;->A08:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    return-void
.end method
