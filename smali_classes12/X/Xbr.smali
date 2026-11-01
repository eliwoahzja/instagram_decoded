.class public final LX/Xbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MQP;


# direct methods
.method public constructor <init>(LX/MQP;)V
    .locals 0

    iput-object p1, p0, LX/Xbr;->A00:LX/MQP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xbr;->A00:LX/MQP;

    invoke-static {v1}, LX/MQP;->A06(LX/MQP;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MQP;->A0C(LX/MQP;Z)V

    return-void
.end method
