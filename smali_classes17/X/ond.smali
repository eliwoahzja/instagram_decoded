.class public final LX/ond;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/4u2;)V
    .locals 0

    iput-object p1, p0, LX/ond;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/ond;->A01:LX/4u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ond;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/ond;->A01:LX/4u2;

    invoke-virtual {v0}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4u2;->A03:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
