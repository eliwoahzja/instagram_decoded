.class Lcom/android/google/lifeok/activity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/google/lifeok/activity;->moreDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/google/lifeok/activity$8;->val$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/android/google/lifeok/activity$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$8;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$1(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/android/google/lifeok/activity$8;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$4(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop
.end method
