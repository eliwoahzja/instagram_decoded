.class public final LX/ohu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bdD;


# direct methods
.method public constructor <init>(LX/bdD;)V
    .locals 0

    iput-object p1, p0, LX/ohu;->A00:LX/bdD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ohu;->A00:LX/bdD;

    iget-object v1, v2, LX/bdD;->A01:LX/Tqh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/bdD;->A00(LX/bdD;LX/Tqh;Z)V

    :cond_0
    return-void
.end method
