.class public final LX/OvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HxA;


# direct methods
.method public constructor <init>(LX/HxA;)V
    .locals 0

    iput-object p1, p0, LX/OvX;->A00:LX/HxA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OvX;->A00:LX/HxA;

    iget-object v0, v0, LX/HxA;->A02:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0O()V

    return-void
.end method
