.class public final LX/LBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KXL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/KXL;Ljava/lang/String;LX/2A6;ZZ)V
    .locals 0

    iput-object p6, p0, LX/LBQ;->A05:LX/2A6;

    iput-object p3, p0, LX/LBQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LBQ;->A03:LX/KXL;

    iput-object p5, p0, LX/LBQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/LBQ;->A01:LX/9PW;

    iput-object p1, p0, LX/LBQ;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/LBQ;->A07:Z

    iput-boolean p8, p0, LX/LBQ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/LBQ;->A05:LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2A6;->A00:Z

    iget-object v6, p0, LX/LBQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LBQ;->A01:LX/9PW;

    iget-object v4, p0, LX/LBQ;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/LBQ;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/LBQ;->A07:Z

    iget-boolean v9, p0, LX/LBQ;->A06:Z

    new-instance v3, LX/LSh;

    invoke-direct/range {v3 .. v9}, LX/LSh;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/LRN;->A00:LX/LRN;

    invoke-static {v0, v3, v6, v1, v2}, LX/KGN;->A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v2, p0, LX/LBQ;->A03:LX/KXL;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A05:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A02:LX/HEQ;

    invoke-static {v0, v1, v2, v7}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    return-void
.end method
