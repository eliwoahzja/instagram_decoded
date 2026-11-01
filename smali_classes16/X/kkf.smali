.class public final LX/kkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kkf;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/kkf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kkf;->A00:Landroid/widget/CheckBox;

    iget-object v0, p0, LX/kkf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
