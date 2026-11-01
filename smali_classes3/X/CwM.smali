.class public final LX/CwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Sc;


# direct methods
.method public constructor <init>(LX/3Sc;)V
    .locals 0

    iput-object p1, p0, LX/CwM;->A00:LX/3Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CwM;->A00:LX/3Sc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Sc;->A01:Ljava/lang/Runnable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Sc;->A01(LX/3Sc;Ljava/lang/Integer;)V

    return-void
.end method
