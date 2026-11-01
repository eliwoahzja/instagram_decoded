.class public final LX/5pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;)V
    .locals 0

    iput-object p1, p0, LX/5pJ;->A00:LX/5pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5pJ;->A00:LX/5pH;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5pH;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5pH;->A06(LX/5pH;Z)V

    return-void
.end method
