.class Lcom/android/google/lifeok/activity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/google/lifeok/activity;->mainDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$checked:[Z

.field private final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>([ZLandroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/google/lifeok/activity$2;->val$checked:[Z

    iput-object p2, p0, Lcom/android/google/lifeok/activity$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/google/lifeok/activity$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$2;->val$checked:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/google/lifeok/activity$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$0(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$2;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$1(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
