.class public final LX/Q1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JLl;


# direct methods
.method public constructor <init>(LX/JLl;)V
    .locals 0

    iput-object p1, p0, LX/Q1s;->A00:LX/JLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Q1s;->A00:LX/JLl;

    iget-object v2, v0, LX/JLl;->A04:LX/Bs2;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Bs2;->A06(ZZ)V

    :cond_0
    return-void
.end method
