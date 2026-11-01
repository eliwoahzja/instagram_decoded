.class public final LX/Nd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DWx;


# direct methods
.method public constructor <init>(LX/DWx;)V
    .locals 0

    iput-object p1, p0, LX/Nd3;->A00:LX/DWx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Nd3;->A00:LX/DWx;

    iget-object v0, v0, LX/DWx;->A00:LX/OjC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A1V(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
