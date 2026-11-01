.class public final LX/kkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ma8;


# direct methods
.method public constructor <init>(LX/ma8;)V
    .locals 0

    iput-object p1, p0, LX/kkK;->A00:LX/ma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kkK;->A00:LX/ma8;

    const-string v0, "SSO/Reg refresh failed"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method
