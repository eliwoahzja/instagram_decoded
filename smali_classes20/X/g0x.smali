.class public final LX/g0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j3O;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/eI6;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eI6;[I)V
    .locals 0

    iput-object p1, p0, LX/g0x;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/g0x;->A01:LX/eI6;

    iput-object p3, p0, LX/g0x;->A02:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDq(IILjava/lang/String;D)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/eI6;->A08:Lcom/google/common/collect/HashBiMap;

    packed-switch p1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap;->A03:LX/3TE;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v1, v0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap;->A03:LX/3TE;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/g0x;->A00:Landroid/content/Context;

    const-string v0, "Success install"

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    :pswitch_1
    iget-object v1, p0, LX/g0x;->A01:LX/eI6;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/eI6;->A03(I)Z

    iget-object v1, p0, LX/g0x;->A00:Landroid/content/Context;

    const-string v0, "Started installation"

    goto :goto_0

    :cond_3
    :pswitch_2
    iget-object v1, p0, LX/g0x;->A00:Landroid/content/Context;

    const-string v0, "App installed"

    goto :goto_1

    :cond_4
    :pswitch_3
    iget-object v1, p0, LX/g0x;->A00:Landroid/content/Context;

    const-string v0, "Not supported by the device"

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/g0x;->A00:Landroid/content/Context;

    const-string v0, "Failed install"

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, LX/g0x;->A01:LX/eI6;

    iget-object v0, p0, LX/g0x;->A02:[I

    aget v0, v0, v2

    iget-object v1, v1, LX/eI6;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
