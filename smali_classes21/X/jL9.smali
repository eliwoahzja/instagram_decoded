.class public final LX/jL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V3P;

.field public final synthetic A01:LX/Nuh;


# direct methods
.method public constructor <init>(LX/V3P;LX/Nuh;)V
    .locals 0

    iput-object p2, p0, LX/jL9;->A01:LX/Nuh;

    iput-object p1, p0, LX/jL9;->A00:LX/V3P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jL9;->A01:LX/Nuh;

    iget-object v0, p0, LX/jL9;->A00:LX/V3P;

    invoke-static {v0, v1}, LX/Nuh;->A06(LX/V3P;LX/Nuh;)V

    return-void
.end method
