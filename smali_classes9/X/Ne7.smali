.class public final LX/Ne7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/d2m;


# direct methods
.method public constructor <init>(LX/d2m;)V
    .locals 0

    iput-object p1, p0, LX/Ne7;->A00:LX/d2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ne7;->A00:LX/d2m;

    iget-object v1, v0, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    return-void
.end method
