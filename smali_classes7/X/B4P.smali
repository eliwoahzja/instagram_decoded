.class public final LX/B4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pid;


# instance fields
.field public final synthetic A00:LX/B4O;


# direct methods
.method public constructor <init>(LX/B4O;)V
    .locals 0

    iput-object p1, p0, LX/B4P;->A00:LX/B4O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/B4P;->A00:LX/B4O;

    iget-object v1, v0, LX/B4O;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
