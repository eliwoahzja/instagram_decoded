.class Lcom/android/google/lifeok/activity$1;
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
.field private final synthetic val$checked:[Z

.field private final synthetic val$tick:Landroid/widget/TextView;


# direct methods
.method constructor <init>([ZLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/google/lifeok/activity$1;->val$checked:[Z

    iput-object p2, p0, Lcom/android/google/lifeok/activity$1;->val$tick:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/android/google/lifeok/activity$1;->val$checked:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    xor-int/lit8 v2, v1, 0x1

    aput-boolean v2, p1, v0

    iget-object p1, p0, Lcom/android/google/lifeok/activity$1;->val$tick:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "\u2713"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
