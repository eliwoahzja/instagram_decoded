.class public final LX/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/GYI;


# direct methods
.method public constructor <init>(LX/KHk;LX/GYI;)V
    .locals 0

    iput-object p2, p0, LX/a03;->A01:LX/GYI;

    iput-object p1, p0, LX/a03;->A00:LX/KHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/a03;->A01:LX/GYI;

    iget-object v2, v0, LX/GYI;->A09:LX/Ej4;

    iget-object v1, p0, LX/a03;->A00:LX/KHk;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ej4;->A0D(LX/KHk;Ljava/lang/Long;)V

    return-void
.end method
