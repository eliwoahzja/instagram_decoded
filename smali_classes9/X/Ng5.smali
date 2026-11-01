.class public final LX/Ng5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SessionlessNuxActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SessionlessNuxActivity;)V
    .locals 0

    iput-object p1, p0, LX/Ng5;->A00:Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ng5;->A00:Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    return-void
.end method
