.class public final LX/2X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/64D;

.field public final synthetic A01:LX/5Y9;


# direct methods
.method public constructor <init>(LX/64D;LX/5Y9;)V
    .locals 0

    iput-object p2, p0, LX/2X8;->A01:LX/5Y9;

    iput-object p1, p0, LX/2X8;->A00:LX/64D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2X8;->A01:LX/5Y9;

    const-string v0, "FXServiceCache"

    invoke-virtual {v1, v0}, LX/5Y9;->A00(Ljava/lang/String;)V

    return-void
.end method
