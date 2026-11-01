.class Lcom/Level360/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lcom/Level360/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/Level360/d;I)V
    .locals 0

    iput p3, p0, Lcom/Level360/a;->a:I

    iput-object p1, p0, Lcom/Level360/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/Level360/a;->b:Lcom/Level360/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/Level360/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/Level360/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/Level360/a;->b:Lcom/Level360/d;

    invoke-static {v0, v1}, Lcom/Level360/h;->a(Landroid/content/Context;Lcom/Level360/d;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/Level360/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/Level360/b;

    iget-object v0, v0, Lcom/Level360/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/Level360/a;->b:Lcom/Level360/d;

    invoke-static {v0, v1}, Lcom/Level360/h;->a(Landroid/content/Context;Lcom/Level360/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
