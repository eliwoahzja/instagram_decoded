.class public final LX/22F;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/5By;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5By;)V
    .locals 0

    iput-object p2, p0, LX/22F;->A00:LX/5By;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/22F;->A00:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
