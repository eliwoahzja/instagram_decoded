.class public final LX/L6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/JXn;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/JXn;Lcom/instagram/common/session/UserSession;III)V
    .locals 0

    iput-object p1, p0, LX/L6A;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/L6A;->A05:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/L6A;->A02:I

    iput p5, p0, LX/L6A;->A01:I

    iput p6, p0, LX/L6A;->A00:I

    iput-object p2, p0, LX/L6A;->A04:LX/JXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/L6A;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v0, p0, LX/L6A;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, p0, LX/L6A;->A02:I

    iget v1, p0, LX/L6A;->A01:I

    iget v4, p0, LX/L6A;->A00:I

    const/4 v3, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "age_platform/age_verification/start/"

    invoke-static {v2, v0, v5, v1}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v1, "day"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_surface"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v0, p0, LX/L6A;->A04:LX/JXn;

    iget-object v2, v0, LX/JXn;->A02:LX/56a;

    iget-object v1, v0, LX/JXn;->A01:LX/8Yv;

    iget-object v0, v0, LX/JXn;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
