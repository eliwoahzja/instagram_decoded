.class public final LX/Whf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:LX/YYc;

.field public final synthetic A01:LX/P1m;


# direct methods
.method public constructor <init>(LX/YYc;LX/P1m;)V
    .locals 0

    iput-object p2, p0, LX/Whf;->A01:LX/P1m;

    iput-object p1, p0, LX/Whf;->A00:LX/YYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/Whf;->A01:LX/P1m;

    iget-object v0, p0, LX/Whf;->A00:LX/YYc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/do9;->A04:LX/do9;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/P1m;->A01:LX/4Ka;

    invoke-static {v0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13690d

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13690b

    if-eqz v1, :cond_0

    const v0, 0x7f13690c

    :cond_0
    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f132894

    const/16 v0, 0x38

    invoke-static {v3, v4, v0, v1}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f13286a

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13287a

    const/16 v1, 0x26

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
