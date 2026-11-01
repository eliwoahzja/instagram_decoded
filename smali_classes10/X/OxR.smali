.class public final LX/OxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CHa;


# direct methods
.method public constructor <init>(LX/CHa;)V
    .locals 0

    iput-object p1, p0, LX/OxR;->A00:LX/CHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OxR;->A00:LX/CHa;

    iget-boolean v0, v1, LX/CHa;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CHa;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CHa;->A02(LX/CHa;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
