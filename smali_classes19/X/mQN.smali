.class public final LX/mQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/bq9;


# direct methods
.method public constructor <init>(LX/bq9;)V
    .locals 0

    iput-object p1, p0, LX/mQN;->A00:LX/bq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/mQN;->A00:LX/bq9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bq9;->A0B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/bq9;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/bq9;->A02(LX/bq9;Z)V

    return-void
.end method
