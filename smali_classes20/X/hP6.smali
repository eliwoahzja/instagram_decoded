.class public final LX/hP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WUF;


# direct methods
.method public constructor <init>(LX/WUF;)V
    .locals 0

    iput-object p1, p0, LX/hP6;->A00:LX/WUF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hP6;->A00:LX/WUF;

    iget-object v0, v0, LX/WUF;->A00:LX/WVS;

    invoke-virtual {v0}, LX/WVS;->A0O()V

    return-void
.end method
