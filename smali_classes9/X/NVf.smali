.class public final LX/NVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NVf;->$t:I

    iput-object p1, p0, LX/NVf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfl(I)V
    .locals 3

    iget v0, p0, LX/NVf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :pswitch_2
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqx;

    iget-object v0, v0, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :pswitch_6
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string v2, "Native loading screen cancel button"

    :goto_2
    iget-object v1, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Native dismiss callback called "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v2, "Accessibility action"

    goto :goto_2

    :cond_2
    const-string v2, "Tap outside to dismiss"

    goto :goto_2

    :cond_3
    const-string v2, "Swipe to dismiss"

    goto :goto_2

    :cond_4
    const-string v2, "Android OS back"

    goto :goto_2

    :cond_5
    const-string v2, "Bloks dismiss action"

    goto :goto_2

    :cond_6
    const-string v2, "Unknown"

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/LrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/LrL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/NVf;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgB;

    invoke-interface {v0, p1}, LX/OgB;->FBc(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
