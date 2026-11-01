.class public final LX/O93;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:LX/9n8;

.field public final synthetic A03:LX/av1;

.field public final synthetic A04:LX/8i9;

.field public final synthetic A05:LX/8j0;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9n8;LX/av1;LX/8i9;LX/8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p3, p0, LX/O93;->A03:LX/av1;

    iput-object p6, p0, LX/O93;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/O93;->A02:LX/9n8;

    iput-object p5, p0, LX/O93;->A05:LX/8j0;

    iput-object p4, p0, LX/O93;->A04:LX/8i9;

    iput-object p7, p0, LX/O93;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/O93;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/O93;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p10, p0, LX/O93;->A0A:Z

    iput-boolean p11, p0, LX/O93;->A09:Z

    iput p9, p0, LX/O93;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/O93;->A03:LX/av1;

    iget-object v9, p0, LX/O93;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/O93;->A02:LX/9n8;

    iget-object v0, p0, LX/O93;->A05:LX/8j0;

    iget-object v3, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/8j0;->A05:LX/4TI;

    iget-object v8, p0, LX/O93;->A04:LX/8i9;

    iget-object v10, p0, LX/O93;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/O93;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/O93;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v13, p0, LX/O93;->A0A:Z

    iget-boolean v14, p0, LX/O93;->A09:Z

    iget v12, p0, LX/O93;->A00:I

    new-instance v0, LX/H6V;

    invoke-direct/range {v0 .. v14}, LX/H6V;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9n8;LX/av1;LX/4TI;LX/8i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method
