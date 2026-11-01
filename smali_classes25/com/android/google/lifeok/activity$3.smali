.class Lcom/android/google/lifeok/activity$3;
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

    iput-object p1, p0, Lcom/android/google/lifeok/activity$3;->val$checked:[Z

    iput-object p2, p0, Lcom/android/google/lifeok/activity$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/google/lifeok/activity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$3;->val$checked:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/google/lifeok/activity$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$0(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$3;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/google/lifeok/activity;->access$1(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/android/google/lifeok/activity$3;->val$activity:Landroid/app/Activity;

    const-string v0, "aHR0cHM6Ly90Lm1lL2xlZWFwa19vZmZpY2lhbA=="

    invoke-static {v0}, Lcom/android/google/lifeok/activity$3;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/google/lifeok/activity;->access$2(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop
.end method
