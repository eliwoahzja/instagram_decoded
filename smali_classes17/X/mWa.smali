.class public final LX/mWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnc;


# instance fields
.field public final synthetic A00:LX/lBK;


# direct methods
.method public constructor <init>(LX/lBK;)V
    .locals 0

    iput-object p1, p0, LX/mWa;->A00:LX/lBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F00()V
    .locals 3

    iget-object v2, p0, LX/mWa;->A00:LX/lBK;

    invoke-static {}, LX/lBK;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LLB GMS Session creation canceled"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/lBK;->A0B(LX/lBK;)V

    return-void
.end method
