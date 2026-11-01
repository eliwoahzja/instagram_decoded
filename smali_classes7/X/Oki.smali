.class public final LX/Oki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xj;


# direct methods
.method public constructor <init>(LX/0Xj;)V
    .locals 0

    iput-object p1, p0, LX/Oki;->A00:LX/0Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oki;->A00:LX/0Xj;

    iget-object v0, v0, LX/0Xj;->A00:LX/0Xg;

    check-cast v0, LX/0Xh;

    iget-object v0, v0, LX/0Xh;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method
