.class public final LX/Xxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/MT7;

.field public final synthetic A03:LX/IMV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MT7;LX/IMV;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/Xxl;->A02:LX/MT7;

    iput-object p4, p0, LX/Xxl;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Xxl;->A01:Landroidx/fragment/app/FragmentActivity;

    iput p5, p0, LX/Xxl;->A00:I

    iput-object p3, p0, LX/Xxl;->A03:LX/IMV;

    iput-boolean p6, p0, LX/Xxl;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Xxl;->A02:LX/MT7;

    invoke-static {v3}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v0

    iget-object v6, p0, LX/Xxl;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/N8G;->A16(Ljava/lang/String;)V

    iget-object v0, v3, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v4

    iget-object v5, p0, LX/Xxl;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/MT7;->A0P:Ljava/lang/String;

    iget v1, p0, LX/Xxl;->A00:I

    const/4 v0, 0x5

    new-instance v8, LX/D2u;

    invoke-direct {v8, v3, v6, v1, v0}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v2, p0, LX/Xxl;->A03:LX/IMV;

    iget-boolean v1, p0, LX/Xxl;->A05:Z

    const/16 v0, 0xa

    new-instance v9, LX/E5I;

    invoke-direct {v9, v3, v2, v0, v1}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual/range {v4 .. v9}, LX/5Qm;->A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
