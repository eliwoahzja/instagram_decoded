.class public final LX/epM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/epM;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/epM;->A00:LX/UBW;

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0D(LX/CGL;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    return-void
.end method
