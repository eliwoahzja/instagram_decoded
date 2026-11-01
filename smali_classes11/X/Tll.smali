.class public final LX/Tll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOH;


# direct methods
.method public constructor <init>(LX/HOH;)V
    .locals 0

    iput-object p1, p0, LX/Tll;->A00:LX/HOH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Tll;->A00:LX/HOH;

    iget-object v2, v0, LX/HOH;->A05:Landroidx/core/widget/NestedScrollView;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A02(JLandroid/view/View;)V

    return-void
.end method
