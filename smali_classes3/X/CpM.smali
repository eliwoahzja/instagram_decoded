.class public final LX/CpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Xx;


# direct methods
.method public constructor <init>(LX/2Xx;)V
    .locals 0

    iput-object p1, p0, LX/CpM;->A00:LX/2Xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CpM;->A00:LX/2Xx;

    sget-object v0, LX/2Xx;->A02:LX/2Xx;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Xx;->A00:Landroid/view/Choreographer;

    return-void
.end method
