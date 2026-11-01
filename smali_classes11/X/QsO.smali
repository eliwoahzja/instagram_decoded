.class public final LX/QsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vig;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QsO;->$t:I

    iput-object p1, p0, LX/QsO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4t(Lcom/instagram/direct/model/DirectThreadThemeInfo;)V
    .locals 1

    iget v0, p0, LX/QsO;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QsO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/238;->A1R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QsO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method
