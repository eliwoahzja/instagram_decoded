.class public final LX/a18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/haQ;

.field public final synthetic A01:LX/ROb;


# direct methods
.method public constructor <init>(LX/haQ;LX/ROb;)V
    .locals 0

    iput-object p2, p0, LX/a18;->A01:LX/ROb;

    iput-object p1, p0, LX/a18;->A00:LX/haQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a18;->A01:LX/ROb;

    iget-object v0, p0, LX/a18;->A00:LX/haQ;

    invoke-virtual {v1, v0}, LX/ROb;->A03(LX/haQ;)V

    return-void
.end method
