.class public final LX/Xcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zhy;


# direct methods
.method public constructor <init>(LX/Zhy;)V
    .locals 0

    iput-object p1, p0, LX/Xcg;->A00:LX/Zhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xcg;->A00:LX/Zhy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Zhy;->G34(Ljava/lang/Boolean;)V

    return-void
.end method
