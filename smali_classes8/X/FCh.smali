.class public final synthetic LX/FCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6k;

.field public final synthetic A01:LX/HmQ;

.field public final synthetic A02:LX/ldu;


# direct methods
.method public synthetic constructor <init>(LX/D6k;LX/HmQ;LX/ldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCh;->A01:LX/HmQ;

    iput-object p3, p0, LX/FCh;->A02:LX/ldu;

    iput-object p1, p0, LX/FCh;->A00:LX/D6k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FCh;->A01:LX/HmQ;

    iget-object v0, p0, LX/FCh;->A02:LX/ldu;

    iget-object v3, p0, LX/FCh;->A00:LX/D6k;

    iget-object v2, v4, LX/HmQ;->A01:Landroid/view/View;

    new-instance v1, LX/H4r;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v0, v1, LX/H4r;->A00:LX/ldu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v4, LX/HmQ;->A00:Landroid/view/ActionMode;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/D6k;->close()V

    :cond_0
    return-void
.end method
