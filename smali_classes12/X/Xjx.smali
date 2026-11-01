.class public final LX/Xjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zhy;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Zhy;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Xjx;->A00:LX/Zhy;

    iput-object p2, p0, LX/Xjx;->A01:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjx;->A00:LX/Zhy;

    iget-object v0, p0, LX/Xjx;->A01:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/Zhy;->G34(Ljava/lang/Boolean;)V

    return-void
.end method
