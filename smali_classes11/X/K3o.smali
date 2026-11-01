.class public final LX/K3o;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/K3o;->$t:I

    iput-object p2, p0, LX/K3o;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/K3o;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/K3o;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3o;->A00:Ljava/lang/Object;

    check-cast v1, LX/HN8;

    iget-object v0, p0, LX/K3o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HN8;->A01(LX/HN8;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/K3o;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/K3o;->A01:Ljava/lang/String;

    const-string v0, " button clicked!"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
