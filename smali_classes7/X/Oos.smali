.class public final LX/Oos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3D3;


# direct methods
.method public constructor <init>(LX/3D3;I)V
    .locals 0

    iput-object p1, p0, LX/Oos;->A01:LX/3D3;

    iput p2, p0, LX/Oos;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Oos;->A01:LX/3D3;

    iget-object v5, v3, LX/3D3;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    iget v2, p0, LX/Oos;->A00:I

    iget-object v4, v3, LX/3D3;->A0F:LX/3E3;

    iget-object v6, v3, LX/3D3;->A08:Landroid/view/ViewGroup;

    iget-object v7, v3, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348ee

    if-nez v2, :cond_0

    const v0, 0x7f1348ed

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/3E3;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3D3;->A05:Z

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/T2A;->A01:LX/Izl;

    sget-object v0, LX/T2A;->A03:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return-void
.end method
