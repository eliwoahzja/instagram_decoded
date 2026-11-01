.class public final LX/Ooi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBS;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/DBS;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Ooi;->A00:LX/DBS;

    iput-object p2, p0, LX/Ooi;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ooi;->A00:LX/DBS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DBS;->A06:Z

    iget-object v0, p0, LX/Ooi;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
