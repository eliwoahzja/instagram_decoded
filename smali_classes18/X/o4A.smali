.class public final LX/o4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bJP;


# direct methods
.method public constructor <init>(LX/bJP;)V
    .locals 0

    iput-object p1, p0, LX/o4A;->A00:LX/bJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/o4A;->A00:LX/bJP;

    iget-object v1, v0, LX/bJP;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    :cond_0
    return-void
.end method
