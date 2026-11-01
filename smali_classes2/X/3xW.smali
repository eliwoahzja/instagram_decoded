.class public final LX/3xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xV;


# direct methods
.method public constructor <init>(LX/3xV;)V
    .locals 0

    iput-object p1, p0, LX/3xW;->A00:LX/3xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3xW;->A00:LX/3xV;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/3xV;->A02(LX/3xV;S)V

    return-void
.end method
