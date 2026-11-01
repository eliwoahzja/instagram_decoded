.class public final LX/kkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ma8;


# direct methods
.method public constructor <init>(LX/ma8;)V
    .locals 0

    iput-object p1, p0, LX/kkL;->A00:LX/ma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kkL;->A00:LX/ma8;

    const-string v0, "SSO/Reg refresh complete"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    invoke-static {v1}, LX/ma8;->A04(LX/ma8;)V

    return-void
.end method
