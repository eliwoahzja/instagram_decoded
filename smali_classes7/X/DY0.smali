.class public final LX/DY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/DY0;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Zxa;
    .locals 1

    iget-object v0, p0, LX/DY0;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dcb;->A00:LX/Zxa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
