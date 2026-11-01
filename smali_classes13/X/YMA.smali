.class public final LX/YMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YMA;->$t:I

    iput-object p2, p0, LX/YMA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YMA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/YMA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v1, v0, LX/EtI;->A04:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_2
    sget-object v0, LX/4SY;->A03:LX/4SY;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v2, v0, LX/EtI;->A04:Landroid/content/Context;

    const v1, 0x7f13581c

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f137979

    :goto_0
    const-string v0, "qr_code_save_permission_denied"

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136d1b

    const-string v0, "ify_save_media_permission_failure_toast"

    :goto_1
    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/P4I;

    invoke-static {v0}, LX/P4I;->A00(LX/P4I;)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDt;

    iget-object v0, v0, LX/LDt;->A03:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_6
    sget-object v0, LX/4SY;->A03:LX/4SY;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDt;

    iget-object v2, v0, LX/LDt;->A03:Landroid/content/Context;

    const-string v1, "qr_code_save_permission_denied"

    const v0, 0x7f13581c

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v2

    sget-object v0, LX/4SY;->A05:LX/4SY;

    iget-object v1, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXB;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/GXB;->A16(Landroid/app/Activity;)V

    return-void

    :cond_7
    sget-object v0, LX/XwP;->A00:LX/XwP;

    invoke-static {v0, v1}, LX/GXB;->A00(LX/gdo;LX/GXB;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v2

    sget-object v0, LX/4SY;->A05:LX/4SY;

    iget-object v1, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQf;

    if-ne v2, v0, :cond_8

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/GQf;->A18(Landroid/app/Activity;)V

    return-void

    :cond_8
    sget-object v0, LX/XwP;->A00:LX/XwP;

    invoke-static {v0, v1}, LX/GQf;->A04(LX/gdo;LX/GQf;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/7aY;

    iget-object v0, v0, LX/7aY;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/6Ez;->A02:LX/6Ez;

    :goto_3
    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v1, LX/6Ez;->A04:LX/6Ez;

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget v0, LX/XBK;->A01:F

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/YMA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    const-string v0, "permission_failure"

    invoke-static {v1, v0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A07(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    :catch_0
    :cond_b
    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_d

    :cond_c
    iget-object v0, p0, LX/YMA;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/YMA;->A00:Ljava/lang/Object;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
