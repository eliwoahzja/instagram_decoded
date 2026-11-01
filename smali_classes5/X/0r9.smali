.class public final LX/0r9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/FTm;

.field public final synthetic A02:LX/FAr;

.field public final synthetic A03:LX/9SE;

.field public final synthetic A04:LX/8j0;

.field public final synthetic A05:LX/8t8;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FTm;LX/FAr;LX/9SE;LX/8j0;LX/8t8;ZZ)V
    .locals 1

    iput-object p4, p0, LX/0r9;->A03:LX/9SE;

    iput-object p5, p0, LX/0r9;->A04:LX/8j0;

    iput-object p6, p0, LX/0r9;->A05:LX/8t8;

    iput-boolean p7, p0, LX/0r9;->A07:Z

    iput-boolean p8, p0, LX/0r9;->A06:Z

    iput-object p1, p0, LX/0r9;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0r9;->A01:LX/FTm;

    iput-object p3, p0, LX/0r9;->A02:LX/FAr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/0r9;->A03:LX/9SE;

    iget-object v0, p0, LX/0r9;->A04:LX/8j0;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/0r9;->A05:LX/8t8;

    iget-boolean v7, p0, LX/0r9;->A07:Z

    iget-boolean v8, p0, LX/0r9;->A06:Z

    iget-object v1, p0, LX/0r9;->A00:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0r9;->A01:LX/FTm;

    iget-object v4, p0, LX/0r9;->A02:LX/FAr;

    new-instance v0, LX/0t2;

    invoke-direct/range {v0 .. v8}, LX/0t2;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/FTm;LX/FAr;LX/9SE;LX/8t8;ZZ)V

    return-object v0
.end method
