.class public final LX/KtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6R5;


# direct methods
.method public constructor <init>(LX/6R5;)V
    .locals 0

    iput-object p1, p0, LX/KtX;->A00:LX/6R5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KtX;->A00:LX/6R5;

    iget-object v1, v0, LX/6R5;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
