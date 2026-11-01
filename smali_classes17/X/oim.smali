.class public final LX/oim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1kp;


# direct methods
.method public constructor <init>(LX/1kp;)V
    .locals 0

    iput-object p1, p0, LX/oim;->A00:LX/1kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/oim;->A00:LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
